class MyAbkcxSystem::MyAbkcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcxSystem::MyAbkcxCommand
    assert_equality subject.class, MyAbkcxSystem::MyAbkcxCommand
  end

end

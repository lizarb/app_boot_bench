class MyAckcxSystem::MyAckcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcxSystem::MyAckcxCommand
    assert_equality subject.class, MyAckcxSystem::MyAckcxCommand
  end

end

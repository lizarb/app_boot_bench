class MyActyxSystem::MyActyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyxSystem::MyActyxCommand
    assert_equality subject.class, MyActyxSystem::MyActyxCommand
  end

end

class MyAcsyxSystem::MyAcsyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyxSystem::MyAcsyxCommand
    assert_equality subject.class, MyAcsyxSystem::MyAcsyxCommand
  end

end

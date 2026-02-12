class MyAadajSystem::MyAadajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadajSystem::MyAadajCommand
    assert_equality subject.class, MyAadajSystem::MyAadajCommand
  end

end

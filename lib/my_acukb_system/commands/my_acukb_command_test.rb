class MyAcukbSystem::MyAcukbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukbSystem::MyAcukbCommand
    assert_equality subject.class, MyAcukbSystem::MyAcukbCommand
  end

end

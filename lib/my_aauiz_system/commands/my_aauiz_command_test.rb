class MyAauizSystem::MyAauizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauizSystem::MyAauizCommand
    assert_equality subject.class, MyAauizSystem::MyAauizCommand
  end

end

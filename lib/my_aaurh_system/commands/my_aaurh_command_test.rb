class MyAaurhSystem::MyAaurhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurhSystem::MyAaurhCommand
    assert_equality subject.class, MyAaurhSystem::MyAaurhCommand
  end

end

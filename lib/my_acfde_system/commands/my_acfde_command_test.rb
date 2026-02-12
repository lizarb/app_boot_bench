class MyAcfdeSystem::MyAcfdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdeSystem::MyAcfdeCommand
    assert_equality subject.class, MyAcfdeSystem::MyAcfdeCommand
  end

end

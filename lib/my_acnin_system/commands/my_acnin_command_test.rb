class MyAcninSystem::MyAcninCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcninSystem::MyAcninCommand
    assert_equality subject.class, MyAcninSystem::MyAcninCommand
  end

end

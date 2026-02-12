class MyAcetcSystem::MyAcetcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetcSystem::MyAcetcCommand
    assert_equality subject.class, MyAcetcSystem::MyAcetcCommand
  end

end

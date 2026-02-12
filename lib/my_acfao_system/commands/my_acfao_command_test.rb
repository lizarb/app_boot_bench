class MyAcfaoSystem::MyAcfaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfaoSystem::MyAcfaoCommand
    assert_equality subject.class, MyAcfaoSystem::MyAcfaoCommand
  end

end

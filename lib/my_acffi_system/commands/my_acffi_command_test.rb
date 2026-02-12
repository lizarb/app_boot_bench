class MyAcffiSystem::MyAcffiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffiSystem::MyAcffiCommand
    assert_equality subject.class, MyAcffiSystem::MyAcffiCommand
  end

end

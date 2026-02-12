class MyAcfufSystem::MyAcfufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfufSystem::MyAcfufCommand
    assert_equality subject.class, MyAcfufSystem::MyAcfufCommand
  end

end

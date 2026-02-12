class MyAcfrgSystem::MyAcfrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrgSystem::MyAcfrgCommand
    assert_equality subject.class, MyAcfrgSystem::MyAcfrgCommand
  end

end

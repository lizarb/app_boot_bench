class MyAcfznSystem::MyAcfznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfznSystem::MyAcfznCommand
    assert_equality subject.class, MyAcfznSystem::MyAcfznCommand
  end

end

class MyAcranSystem::MyAcranCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcranSystem::MyAcranCommand
    assert_equality subject.class, MyAcranSystem::MyAcranCommand
  end

end

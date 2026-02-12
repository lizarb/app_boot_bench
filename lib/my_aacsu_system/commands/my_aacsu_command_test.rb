class MyAacsuSystem::MyAacsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsuSystem::MyAacsuCommand
    assert_equality subject.class, MyAacsuSystem::MyAacsuCommand
  end

end

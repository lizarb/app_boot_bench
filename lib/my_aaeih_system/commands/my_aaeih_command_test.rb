class MyAaeihSystem::MyAaeihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeihSystem::MyAaeihCommand
    assert_equality subject.class, MyAaeihSystem::MyAaeihCommand
  end

end

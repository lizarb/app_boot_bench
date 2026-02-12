class MyAcegySystem::MyAcegyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegySystem::MyAcegyCommand
    assert_equality subject.class, MyAcegySystem::MyAcegyCommand
  end

end

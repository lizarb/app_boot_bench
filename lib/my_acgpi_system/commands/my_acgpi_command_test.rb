class MyAcgpiSystem::MyAcgpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpiSystem::MyAcgpiCommand
    assert_equality subject.class, MyAcgpiSystem::MyAcgpiCommand
  end

end

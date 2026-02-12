class MyAcujfSystem::MyAcujfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujfSystem::MyAcujfCommand
    assert_equality subject.class, MyAcujfSystem::MyAcujfCommand
  end

end

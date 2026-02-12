class MyAaagfSystem::MyAaagfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagfSystem::MyAaagfCommand
    assert_equality subject.class, MyAaagfSystem::MyAaagfCommand
  end

end

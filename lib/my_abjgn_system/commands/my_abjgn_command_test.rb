class MyAbjgnSystem::MyAbjgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgnSystem::MyAbjgnCommand
    assert_equality subject.class, MyAbjgnSystem::MyAbjgnCommand
  end

end

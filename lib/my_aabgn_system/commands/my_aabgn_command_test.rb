class MyAabgnSystem::MyAabgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgnSystem::MyAabgnCommand
    assert_equality subject.class, MyAabgnSystem::MyAabgnCommand
  end

end

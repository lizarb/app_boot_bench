class MyAabpiSystem::MyAabpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpiSystem::MyAabpiCommand
    assert_equality subject.class, MyAabpiSystem::MyAabpiCommand
  end

end

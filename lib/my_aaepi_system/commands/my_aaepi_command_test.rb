class MyAaepiSystem::MyAaepiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepiSystem::MyAaepiCommand
    assert_equality subject.class, MyAaepiSystem::MyAaepiCommand
  end

end

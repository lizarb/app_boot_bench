class MyAakpiSystem::MyAakpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpiSystem::MyAakpiCommand
    assert_equality subject.class, MyAakpiSystem::MyAakpiCommand
  end

end

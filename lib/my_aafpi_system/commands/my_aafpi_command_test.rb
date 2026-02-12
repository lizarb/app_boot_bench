class MyAafpiSystem::MyAafpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpiSystem::MyAafpiCommand
    assert_equality subject.class, MyAafpiSystem::MyAafpiCommand
  end

end

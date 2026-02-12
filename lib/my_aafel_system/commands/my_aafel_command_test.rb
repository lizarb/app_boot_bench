class MyAafelSystem::MyAafelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafelSystem::MyAafelCommand
    assert_equality subject.class, MyAafelSystem::MyAafelCommand
  end

end

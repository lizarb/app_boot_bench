class MyAbjzkSystem::MyAbjzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzkSystem::MyAbjzkCommand
    assert_equality subject.class, MyAbjzkSystem::MyAbjzkCommand
  end

end

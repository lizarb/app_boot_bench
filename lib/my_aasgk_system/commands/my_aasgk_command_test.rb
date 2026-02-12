class MyAasgkSystem::MyAasgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgkSystem::MyAasgkCommand
    assert_equality subject.class, MyAasgkSystem::MyAasgkCommand
  end

end

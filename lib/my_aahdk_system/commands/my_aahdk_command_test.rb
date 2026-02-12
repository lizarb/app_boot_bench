class MyAahdkSystem::MyAahdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdkSystem::MyAahdkCommand
    assert_equality subject.class, MyAahdkSystem::MyAahdkCommand
  end

end

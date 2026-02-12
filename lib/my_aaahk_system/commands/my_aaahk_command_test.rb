class MyAaahkSystem::MyAaahkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahkSystem::MyAaahkCommand
    assert_equality subject.class, MyAaahkSystem::MyAaahkCommand
  end

end

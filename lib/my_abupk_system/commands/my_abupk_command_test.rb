class MyAbupkSystem::MyAbupkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupkSystem::MyAbupkCommand
    assert_equality subject.class, MyAbupkSystem::MyAbupkCommand
  end

end

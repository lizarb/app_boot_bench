class MyAaranSystem::MyAaranCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaranSystem::MyAaranCommand
    assert_equality subject.class, MyAaranSystem::MyAaranCommand
  end

end

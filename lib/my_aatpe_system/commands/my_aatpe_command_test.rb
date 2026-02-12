class MyAatpeSystem::MyAatpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpeSystem::MyAatpeCommand
    assert_equality subject.class, MyAatpeSystem::MyAatpeCommand
  end

end

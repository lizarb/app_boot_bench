class MyAaeljSystem::MyAaeljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeljSystem::MyAaeljCommand
    assert_equality subject.class, MyAaeljSystem::MyAaeljCommand
  end

end

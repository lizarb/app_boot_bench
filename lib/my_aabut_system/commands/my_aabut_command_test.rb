class MyAabutSystem::MyAabutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabutSystem::MyAabutCommand
    assert_equality subject.class, MyAabutSystem::MyAabutCommand
  end

end

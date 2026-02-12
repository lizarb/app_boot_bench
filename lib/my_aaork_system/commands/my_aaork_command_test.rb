class MyAaorkSystem::MyAaorkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorkSystem::MyAaorkCommand
    assert_equality subject.class, MyAaorkSystem::MyAaorkCommand
  end

end

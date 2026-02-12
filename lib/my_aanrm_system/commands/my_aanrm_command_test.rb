class MyAanrmSystem::MyAanrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrmSystem::MyAanrmCommand
    assert_equality subject.class, MyAanrmSystem::MyAanrmCommand
  end

end

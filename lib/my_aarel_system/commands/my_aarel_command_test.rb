class MyAarelSystem::MyAarelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarelSystem::MyAarelCommand
    assert_equality subject.class, MyAarelSystem::MyAarelCommand
  end

end

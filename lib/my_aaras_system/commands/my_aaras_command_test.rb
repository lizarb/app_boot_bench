class MyAarasSystem::MyAarasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarasSystem::MyAarasCommand
    assert_equality subject.class, MyAarasSystem::MyAarasCommand
  end

end

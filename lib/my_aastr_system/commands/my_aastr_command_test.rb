class MyAastrSystem::MyAastrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastrSystem::MyAastrCommand
    assert_equality subject.class, MyAastrSystem::MyAastrCommand
  end

end

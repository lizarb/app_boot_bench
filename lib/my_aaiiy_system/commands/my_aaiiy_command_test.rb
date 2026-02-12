class MyAaiiySystem::MyAaiiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiiySystem::MyAaiiyCommand
    assert_equality subject.class, MyAaiiySystem::MyAaiiyCommand
  end

end

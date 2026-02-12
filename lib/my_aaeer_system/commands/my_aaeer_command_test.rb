class MyAaeerSystem::MyAaeerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeerSystem::MyAaeerCommand
    assert_equality subject.class, MyAaeerSystem::MyAaeerCommand
  end

end

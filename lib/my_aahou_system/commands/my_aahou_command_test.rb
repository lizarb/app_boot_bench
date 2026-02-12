class MyAahouSystem::MyAahouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahouSystem::MyAahouCommand
    assert_equality subject.class, MyAahouSystem::MyAahouCommand
  end

end

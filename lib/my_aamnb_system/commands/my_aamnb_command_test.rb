class MyAamnbSystem::MyAamnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnbSystem::MyAamnbCommand
    assert_equality subject.class, MyAamnbSystem::MyAamnbCommand
  end

end

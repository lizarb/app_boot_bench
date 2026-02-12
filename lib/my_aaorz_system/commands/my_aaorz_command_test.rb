class MyAaorzSystem::MyAaorzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorzSystem::MyAaorzCommand
    assert_equality subject.class, MyAaorzSystem::MyAaorzCommand
  end

end

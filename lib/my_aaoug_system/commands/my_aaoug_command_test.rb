class MyAaougSystem::MyAaougCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaougSystem::MyAaougCommand
    assert_equality subject.class, MyAaougSystem::MyAaougCommand
  end

end

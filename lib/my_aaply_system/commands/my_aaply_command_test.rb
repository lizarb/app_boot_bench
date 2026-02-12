class MyAaplySystem::MyAaplyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplySystem::MyAaplyCommand
    assert_equality subject.class, MyAaplySystem::MyAaplyCommand
  end

end

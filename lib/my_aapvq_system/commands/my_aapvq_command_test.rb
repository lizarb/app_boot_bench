class MyAapvqSystem::MyAapvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvqSystem::MyAapvqCommand
    assert_equality subject.class, MyAapvqSystem::MyAapvqCommand
  end

end

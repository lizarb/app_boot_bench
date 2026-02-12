class MyAadefSystem::MyAadefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadefSystem::MyAadefCommand
    assert_equality subject.class, MyAadefSystem::MyAadefCommand
  end

end

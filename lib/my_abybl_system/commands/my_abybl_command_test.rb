class MyAbyblSystem::MyAbyblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyblSystem::MyAbyblCommand
    assert_equality subject.class, MyAbyblSystem::MyAbyblCommand
  end

end

class MyAarblSystem::MyAarblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarblSystem::MyAarblCommand
    assert_equality subject.class, MyAarblSystem::MyAarblCommand
  end

end

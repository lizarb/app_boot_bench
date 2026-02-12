class MyAaxgnSystem::MyAaxgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgnSystem::MyAaxgnCommand
    assert_equality subject.class, MyAaxgnSystem::MyAaxgnCommand
  end

end

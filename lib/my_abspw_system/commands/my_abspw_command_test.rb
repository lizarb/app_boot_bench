class MyAbspwSystem::MyAbspwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspwSystem::MyAbspwCommand
    assert_equality subject.class, MyAbspwSystem::MyAbspwCommand
  end

end

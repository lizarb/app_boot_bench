class MyAbwcwSystem::MyAbwcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcwSystem::MyAbwcwCommand
    assert_equality subject.class, MyAbwcwSystem::MyAbwcwCommand
  end

end

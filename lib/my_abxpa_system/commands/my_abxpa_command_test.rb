class MyAbxpaSystem::MyAbxpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpaSystem::MyAbxpaCommand
    assert_equality subject.class, MyAbxpaSystem::MyAbxpaCommand
  end

end

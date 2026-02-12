class MyAbosaSystem::MyAbosaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosaSystem::MyAbosaCommand
    assert_equality subject.class, MyAbosaSystem::MyAbosaCommand
  end

end

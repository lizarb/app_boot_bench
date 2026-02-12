class MyAauycSystem::MyAauycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauycSystem::MyAauycCommand
    assert_equality subject.class, MyAauycSystem::MyAauycCommand
  end

end

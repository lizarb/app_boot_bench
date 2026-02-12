class MyAaurcSystem::MyAaurcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurcSystem::MyAaurcCommand
    assert_equality subject.class, MyAaurcSystem::MyAaurcCommand
  end

end

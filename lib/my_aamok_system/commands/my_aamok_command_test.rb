class MyAamokSystem::MyAamokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamokSystem::MyAamokCommand
    assert_equality subject.class, MyAamokSystem::MyAamokCommand
  end

end

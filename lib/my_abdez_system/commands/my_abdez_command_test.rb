class MyAbdezSystem::MyAbdezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdezSystem::MyAbdezCommand
    assert_equality subject.class, MyAbdezSystem::MyAbdezCommand
  end

end

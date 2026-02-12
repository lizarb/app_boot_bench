class MyAbgztSystem::MyAbgztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgztSystem::MyAbgztCommand
    assert_equality subject.class, MyAbgztSystem::MyAbgztCommand
  end

end

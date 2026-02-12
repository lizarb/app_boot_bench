class MyAcgztSystem::MyAcgztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgztSystem::MyAcgztCommand
    assert_equality subject.class, MyAcgztSystem::MyAcgztCommand
  end

end

class MyAcgfbSystem::MyAcgfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfbSystem::MyAcgfbCommand
    assert_equality subject.class, MyAcgfbSystem::MyAcgfbCommand
  end

end

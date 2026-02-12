class MyAcbpaSystem::MyAcbpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpaSystem::MyAcbpaCommand
    assert_equality subject.class, MyAcbpaSystem::MyAcbpaCommand
  end

end

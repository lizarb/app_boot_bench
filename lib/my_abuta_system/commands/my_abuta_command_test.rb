class MyAbutaSystem::MyAbutaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutaSystem::MyAbutaCommand
    assert_equality subject.class, MyAbutaSystem::MyAbutaCommand
  end

end

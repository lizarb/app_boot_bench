class MyAcgezSystem::MyAcgezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgezSystem::MyAcgezCommand
    assert_equality subject.class, MyAcgezSystem::MyAcgezCommand
  end

end

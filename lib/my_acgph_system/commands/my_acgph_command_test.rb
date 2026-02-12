class MyAcgphSystem::MyAcgphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgphSystem::MyAcgphCommand
    assert_equality subject.class, MyAcgphSystem::MyAcgphCommand
  end

end

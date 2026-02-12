class MyAcgiaSystem::MyAcgiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgiaSystem::MyAcgiaCommand
    assert_equality subject.class, MyAcgiaSystem::MyAcgiaCommand
  end

end

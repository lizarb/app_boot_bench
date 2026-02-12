class MyAapodSystem::MyAapodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapodSystem::MyAapodCommand
    assert_equality subject.class, MyAapodSystem::MyAapodCommand
  end

end

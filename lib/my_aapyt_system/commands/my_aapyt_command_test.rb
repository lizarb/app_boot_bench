class MyAapytSystem::MyAapytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapytSystem::MyAapytCommand
    assert_equality subject.class, MyAapytSystem::MyAapytCommand
  end

end

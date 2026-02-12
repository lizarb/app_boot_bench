class MyAapiaSystem::MyAapiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapiaSystem::MyAapiaCommand
    assert_equality subject.class, MyAapiaSystem::MyAapiaCommand
  end

end

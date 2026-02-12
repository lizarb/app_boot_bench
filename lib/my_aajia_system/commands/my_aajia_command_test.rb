class MyAajiaSystem::MyAajiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajiaSystem::MyAajiaCommand
    assert_equality subject.class, MyAajiaSystem::MyAajiaCommand
  end

end

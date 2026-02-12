class MyAabiaSystem::MyAabiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabiaSystem::MyAabiaCommand
    assert_equality subject.class, MyAabiaSystem::MyAabiaCommand
  end

end

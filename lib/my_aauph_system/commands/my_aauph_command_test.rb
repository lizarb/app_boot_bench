class MyAauphSystem::MyAauphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauphSystem::MyAauphCommand
    assert_equality subject.class, MyAauphSystem::MyAauphCommand
  end

end

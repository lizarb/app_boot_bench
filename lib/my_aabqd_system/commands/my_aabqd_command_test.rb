class MyAabqdSystem::MyAabqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqdSystem::MyAabqdCommand
    assert_equality subject.class, MyAabqdSystem::MyAabqdCommand
  end

end

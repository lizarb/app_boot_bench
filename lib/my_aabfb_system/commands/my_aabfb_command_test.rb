class MyAabfbSystem::MyAabfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfbSystem::MyAabfbCommand
    assert_equality subject.class, MyAabfbSystem::MyAabfbCommand
  end

end

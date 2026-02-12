class MyAabrhSystem::MyAabrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrhSystem::MyAabrhCommand
    assert_equality subject.class, MyAabrhSystem::MyAabrhCommand
  end

end

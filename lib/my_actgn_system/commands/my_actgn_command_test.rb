class MyActgnSystem::MyActgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgnSystem::MyActgnCommand
    assert_equality subject.class, MyActgnSystem::MyActgnCommand
  end

end

class MyActkvSystem::MyActkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkvSystem::MyActkvCommand
    assert_equality subject.class, MyActkvSystem::MyActkvCommand
  end

end

class MyAbarlSystem::MyAbarlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarlSystem::MyAbarlCommand
    assert_equality subject.class, MyAbarlSystem::MyAbarlCommand
  end

end

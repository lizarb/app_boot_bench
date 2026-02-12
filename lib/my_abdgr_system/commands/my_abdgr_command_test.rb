class MyAbdgrSystem::MyAbdgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgrSystem::MyAbdgrCommand
    assert_equality subject.class, MyAbdgrSystem::MyAbdgrCommand
  end

end

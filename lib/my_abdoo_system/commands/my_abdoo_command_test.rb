class MyAbdooSystem::MyAbdooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdooSystem::MyAbdooCommand
    assert_equality subject.class, MyAbdooSystem::MyAbdooCommand
  end

end

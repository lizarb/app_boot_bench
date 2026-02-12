class MyAbdptSystem::MyAbdptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdptSystem::MyAbdptCommand
    assert_equality subject.class, MyAbdptSystem::MyAbdptCommand
  end

end

class MyAbdgwSystem::MyAbdgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgwSystem::MyAbdgwCommand
    assert_equality subject.class, MyAbdgwSystem::MyAbdgwCommand
  end

end

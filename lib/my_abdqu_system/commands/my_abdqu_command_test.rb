class MyAbdquSystem::MyAbdquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdquSystem::MyAbdquCommand
    assert_equality subject.class, MyAbdquSystem::MyAbdquCommand
  end

end

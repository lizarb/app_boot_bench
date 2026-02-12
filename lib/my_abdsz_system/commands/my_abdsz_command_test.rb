class MyAbdszSystem::MyAbdszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdszSystem::MyAbdszCommand
    assert_equality subject.class, MyAbdszSystem::MyAbdszCommand
  end

end

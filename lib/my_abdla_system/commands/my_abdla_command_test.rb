class MyAbdlaSystem::MyAbdlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlaSystem::MyAbdlaCommand
    assert_equality subject.class, MyAbdlaSystem::MyAbdlaCommand
  end

end

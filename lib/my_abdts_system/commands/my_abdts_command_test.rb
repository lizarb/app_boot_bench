class MyAbdtsSystem::MyAbdtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtsSystem::MyAbdtsCommand
    assert_equality subject.class, MyAbdtsSystem::MyAbdtsCommand
  end

end

class MyAautsSystem::MyAautsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautsSystem::MyAautsCommand
    assert_equality subject.class, MyAautsSystem::MyAautsCommand
  end

end

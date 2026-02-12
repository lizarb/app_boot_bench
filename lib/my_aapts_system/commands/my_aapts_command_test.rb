class MyAaptsSystem::MyAaptsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptsSystem::MyAaptsCommand
    assert_equality subject.class, MyAaptsSystem::MyAaptsCommand
  end

end

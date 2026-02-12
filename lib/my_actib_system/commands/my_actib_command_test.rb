class MyActibSystem::MyActibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActibSystem::MyActibCommand
    assert_equality subject.class, MyActibSystem::MyActibCommand
  end

end

class MyAaerpSystem::MyAaerpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerpSystem::MyAaerpCommand
    assert_equality subject.class, MyAaerpSystem::MyAaerpCommand
  end

end

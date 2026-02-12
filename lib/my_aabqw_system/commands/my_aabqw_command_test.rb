class MyAabqwSystem::MyAabqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqwSystem::MyAabqwCommand
    assert_equality subject.class, MyAabqwSystem::MyAabqwCommand
  end

end

class MyAbptsSystem::MyAbptsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptsSystem::MyAbptsCommand
    assert_equality subject.class, MyAbptsSystem::MyAbptsCommand
  end

end

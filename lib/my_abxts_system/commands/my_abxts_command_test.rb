class MyAbxtsSystem::MyAbxtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtsSystem::MyAbxtsCommand
    assert_equality subject.class, MyAbxtsSystem::MyAbxtsCommand
  end

end

class MyAcuiySystem::MyAcuiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuiySystem::MyAcuiyCommand
    assert_equality subject.class, MyAcuiySystem::MyAcuiyCommand
  end

end

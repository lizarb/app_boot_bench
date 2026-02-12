class MyAbqiySystem::MyAbqiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqiySystem::MyAbqiyCommand
    assert_equality subject.class, MyAbqiySystem::MyAbqiyCommand
  end

end

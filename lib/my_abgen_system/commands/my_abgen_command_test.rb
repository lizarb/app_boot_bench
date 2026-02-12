class MyAbgenSystem::MyAbgenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgenSystem::MyAbgenCommand
    assert_equality subject.class, MyAbgenSystem::MyAbgenCommand
  end

end

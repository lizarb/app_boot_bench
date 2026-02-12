class MyAafiySystem::MyAafiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafiySystem::MyAafiyCommand
    assert_equality subject.class, MyAafiySystem::MyAafiyCommand
  end

end

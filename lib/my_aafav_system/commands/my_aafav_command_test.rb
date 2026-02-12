class MyAafavSystem::MyAafavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafavSystem::MyAafavCommand
    assert_equality subject.class, MyAafavSystem::MyAafavCommand
  end

end

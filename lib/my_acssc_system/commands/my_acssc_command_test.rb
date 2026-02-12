class MyAcsscSystem::MyAcsscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsscSystem::MyAcsscCommand
    assert_equality subject.class, MyAcsscSystem::MyAcsscCommand
  end

end

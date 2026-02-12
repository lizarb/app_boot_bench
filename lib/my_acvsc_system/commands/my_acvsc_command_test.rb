class MyAcvscSystem::MyAcvscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvscSystem::MyAcvscCommand
    assert_equality subject.class, MyAcvscSystem::MyAcvscCommand
  end

end

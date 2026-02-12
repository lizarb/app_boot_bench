class MyAcmscSystem::MyAcmscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmscSystem::MyAcmscCommand
    assert_equality subject.class, MyAcmscSystem::MyAcmscCommand
  end

end

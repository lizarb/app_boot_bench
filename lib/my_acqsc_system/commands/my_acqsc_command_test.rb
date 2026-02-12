class MyAcqscSystem::MyAcqscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqscSystem::MyAcqscCommand
    assert_equality subject.class, MyAcqscSystem::MyAcqscCommand
  end

end

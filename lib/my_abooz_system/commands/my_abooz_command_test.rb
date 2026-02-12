class MyAboozSystem::MyAboozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboozSystem::MyAboozCommand
    assert_equality subject.class, MyAboozSystem::MyAboozCommand
  end

end

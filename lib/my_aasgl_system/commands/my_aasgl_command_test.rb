class MyAasglSystem::MyAasglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasglSystem::MyAasglCommand
    assert_equality subject.class, MyAasglSystem::MyAasglCommand
  end

end

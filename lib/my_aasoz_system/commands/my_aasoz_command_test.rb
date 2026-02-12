class MyAasozSystem::MyAasozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasozSystem::MyAasozCommand
    assert_equality subject.class, MyAasozSystem::MyAasozCommand
  end

end

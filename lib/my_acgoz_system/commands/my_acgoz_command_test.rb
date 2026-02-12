class MyAcgozSystem::MyAcgozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgozSystem::MyAcgozCommand
    assert_equality subject.class, MyAcgozSystem::MyAcgozCommand
  end

end

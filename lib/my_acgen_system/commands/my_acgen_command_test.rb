class MyAcgenSystem::MyAcgenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgenSystem::MyAcgenCommand
    assert_equality subject.class, MyAcgenSystem::MyAcgenCommand
  end

end

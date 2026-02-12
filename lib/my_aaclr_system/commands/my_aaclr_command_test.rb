class MyAaclrSystem::MyAaclrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclrSystem::MyAaclrCommand
    assert_equality subject.class, MyAaclrSystem::MyAaclrCommand
  end

end

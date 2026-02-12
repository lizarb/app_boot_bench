class MyAcalmSystem::MyAcalmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalmSystem::MyAcalmCommand
    assert_equality subject.class, MyAcalmSystem::MyAcalmCommand
  end

end

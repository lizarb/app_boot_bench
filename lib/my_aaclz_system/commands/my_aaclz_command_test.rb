class MyAaclzSystem::MyAaclzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclzSystem::MyAaclzCommand
    assert_equality subject.class, MyAaclzSystem::MyAaclzCommand
  end

end

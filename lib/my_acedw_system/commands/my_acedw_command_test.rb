class MyAcedwSystem::MyAcedwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedwSystem::MyAcedwCommand
    assert_equality subject.class, MyAcedwSystem::MyAcedwCommand
  end

end

class MyAcaiySystem::MyAcaiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaiySystem::MyAcaiyCommand
    assert_equality subject.class, MyAcaiySystem::MyAcaiyCommand
  end

end

class MyAcrolSystem::MyAcrolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrolSystem::MyAcrolCommand
    assert_equality subject.class, MyAcrolSystem::MyAcrolCommand
  end

end

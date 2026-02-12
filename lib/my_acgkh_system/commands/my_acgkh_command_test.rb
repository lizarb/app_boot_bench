class MyAcgkhSystem::MyAcgkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkhSystem::MyAcgkhCommand
    assert_equality subject.class, MyAcgkhSystem::MyAcgkhCommand
  end

end

class MyAcniySystem::MyAcniyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcniySystem::MyAcniyCommand
    assert_equality subject.class, MyAcniySystem::MyAcniyCommand
  end

end

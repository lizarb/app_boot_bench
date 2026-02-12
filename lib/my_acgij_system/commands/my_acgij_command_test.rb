class MyAcgijSystem::MyAcgijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgijSystem::MyAcgijCommand
    assert_equality subject.class, MyAcgijSystem::MyAcgijCommand
  end

end

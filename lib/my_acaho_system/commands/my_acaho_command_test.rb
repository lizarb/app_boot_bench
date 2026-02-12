class MyAcahoSystem::MyAcahoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahoSystem::MyAcahoCommand
    assert_equality subject.class, MyAcahoSystem::MyAcahoCommand
  end

end

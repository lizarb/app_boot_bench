class MyAasktSystem::MyAasktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasktSystem::MyAasktCommand
    assert_equality subject.class, MyAasktSystem::MyAasktCommand
  end

end

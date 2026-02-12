class MyAausiSystem::MyAausiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausiSystem::MyAausiCommand
    assert_equality subject.class, MyAausiSystem::MyAausiCommand
  end

end

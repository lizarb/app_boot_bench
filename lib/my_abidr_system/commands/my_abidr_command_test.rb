class MyAbidrSystem::MyAbidrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidrSystem::MyAbidrCommand
    assert_equality subject.class, MyAbidrSystem::MyAbidrCommand
  end

end

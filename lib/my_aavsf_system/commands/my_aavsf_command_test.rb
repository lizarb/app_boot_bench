class MyAavsfSystem::MyAavsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsfSystem::MyAavsfCommand
    assert_equality subject.class, MyAavsfSystem::MyAavsfCommand
  end

end

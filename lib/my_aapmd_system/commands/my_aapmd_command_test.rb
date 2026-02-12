class MyAapmdSystem::MyAapmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmdSystem::MyAapmdCommand
    assert_equality subject.class, MyAapmdSystem::MyAapmdCommand
  end

end

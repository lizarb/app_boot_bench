class MyAcsktSystem::MyAcsktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsktSystem::MyAcsktCommand
    assert_equality subject.class, MyAcsktSystem::MyAcsktCommand
  end

end

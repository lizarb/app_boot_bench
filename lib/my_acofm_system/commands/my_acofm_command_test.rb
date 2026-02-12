class MyAcofmSystem::MyAcofmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofmSystem::MyAcofmCommand
    assert_equality subject.class, MyAcofmSystem::MyAcofmCommand
  end

end

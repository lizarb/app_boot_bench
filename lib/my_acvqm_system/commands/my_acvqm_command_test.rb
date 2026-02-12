class MyAcvqmSystem::MyAcvqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqmSystem::MyAcvqmCommand
    assert_equality subject.class, MyAcvqmSystem::MyAcvqmCommand
  end

end

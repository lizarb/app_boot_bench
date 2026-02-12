class MyAafqmSystem::MyAafqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqmSystem::MyAafqmCommand
    assert_equality subject.class, MyAafqmSystem::MyAafqmCommand
  end

end

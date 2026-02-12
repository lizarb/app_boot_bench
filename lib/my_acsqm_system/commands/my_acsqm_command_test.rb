class MyAcsqmSystem::MyAcsqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqmSystem::MyAcsqmCommand
    assert_equality subject.class, MyAcsqmSystem::MyAcsqmCommand
  end

end

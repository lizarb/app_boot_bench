class MyAazbmSystem::MyAazbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbmSystem::MyAazbmCommand
    assert_equality subject.class, MyAazbmSystem::MyAazbmCommand
  end

end

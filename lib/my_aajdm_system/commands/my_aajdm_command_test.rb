class MyAajdmSystem::MyAajdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdmSystem::MyAajdmCommand
    assert_equality subject.class, MyAajdmSystem::MyAajdmCommand
  end

end

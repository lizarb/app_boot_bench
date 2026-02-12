class MyAcsbmSystem::MyAcsbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbmSystem::MyAcsbmCommand
    assert_equality subject.class, MyAcsbmSystem::MyAcsbmCommand
  end

end

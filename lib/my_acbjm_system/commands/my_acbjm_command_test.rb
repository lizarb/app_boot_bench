class MyAcbjmSystem::MyAcbjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjmSystem::MyAcbjmCommand
    assert_equality subject.class, MyAcbjmSystem::MyAcbjmCommand
  end

end

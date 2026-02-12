class MyAcntmSystem::MyAcntmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntmSystem::MyAcntmCommand
    assert_equality subject.class, MyAcntmSystem::MyAcntmCommand
  end

end

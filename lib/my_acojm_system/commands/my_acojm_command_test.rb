class MyAcojmSystem::MyAcojmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojmSystem::MyAcojmCommand
    assert_equality subject.class, MyAcojmSystem::MyAcojmCommand
  end

end

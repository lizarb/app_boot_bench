class MyAcedmSystem::MyAcedmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedmSystem::MyAcedmCommand
    assert_equality subject.class, MyAcedmSystem::MyAcedmCommand
  end

end

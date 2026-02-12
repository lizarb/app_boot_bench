class MyAanbmSystem::MyAanbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbmSystem::MyAanbmCommand
    assert_equality subject.class, MyAanbmSystem::MyAanbmCommand
  end

end

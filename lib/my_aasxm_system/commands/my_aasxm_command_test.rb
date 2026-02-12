class MyAasxmSystem::MyAasxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxmSystem::MyAasxmCommand
    assert_equality subject.class, MyAasxmSystem::MyAasxmCommand
  end

end

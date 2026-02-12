class MyAcotmSystem::MyAcotmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotmSystem::MyAcotmCommand
    assert_equality subject.class, MyAcotmSystem::MyAcotmCommand
  end

end

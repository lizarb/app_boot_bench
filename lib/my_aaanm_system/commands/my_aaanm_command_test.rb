class MyAaanmSystem::MyAaanmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanmSystem::MyAaanmCommand
    assert_equality subject.class, MyAaanmSystem::MyAaanmCommand
  end

end

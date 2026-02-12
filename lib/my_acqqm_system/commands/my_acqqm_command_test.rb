class MyAcqqmSystem::MyAcqqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqmSystem::MyAcqqmCommand
    assert_equality subject.class, MyAcqqmSystem::MyAcqqmCommand
  end

end

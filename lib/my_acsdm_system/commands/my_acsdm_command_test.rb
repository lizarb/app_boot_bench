class MyAcsdmSystem::MyAcsdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdmSystem::MyAcsdmCommand
    assert_equality subject.class, MyAcsdmSystem::MyAcsdmCommand
  end

end

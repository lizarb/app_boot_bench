class MyAbuehSystem::MyAbuehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuehSystem::MyAbuehCommand
    assert_equality subject.class, MyAbuehSystem::MyAbuehCommand
  end

end

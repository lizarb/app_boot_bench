class MyAatemSystem::MyAatemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatemSystem::MyAatemCommand
    assert_equality subject.class, MyAatemSystem::MyAatemCommand
  end

end

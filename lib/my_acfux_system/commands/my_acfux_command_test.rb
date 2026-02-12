class MyAcfuxSystem::MyAcfuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfuxSystem::MyAcfuxCommand
    assert_equality subject.class, MyAcfuxSystem::MyAcfuxCommand
  end

end

class MyAcfzySystem::MyAcfzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzySystem::MyAcfzyCommand
    assert_equality subject.class, MyAcfzySystem::MyAcfzyCommand
  end

end

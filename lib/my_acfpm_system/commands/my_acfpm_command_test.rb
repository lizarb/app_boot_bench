class MyAcfpmSystem::MyAcfpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpmSystem::MyAcfpmCommand
    assert_equality subject.class, MyAcfpmSystem::MyAcfpmCommand
  end

end

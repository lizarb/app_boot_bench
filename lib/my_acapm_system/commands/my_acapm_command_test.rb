class MyAcapmSystem::MyAcapmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapmSystem::MyAcapmCommand
    assert_equality subject.class, MyAcapmSystem::MyAcapmCommand
  end

end

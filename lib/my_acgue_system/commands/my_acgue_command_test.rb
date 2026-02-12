class MyAcgueSystem::MyAcgueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgueSystem::MyAcgueCommand
    assert_equality subject.class, MyAcgueSystem::MyAcgueCommand
  end

end

class MyAcgpvSystem::MyAcgpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpvSystem::MyAcgpvCommand
    assert_equality subject.class, MyAcgpvSystem::MyAcgpvCommand
  end

end

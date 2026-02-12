class MyAcbunSystem::MyAcbunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbunSystem::MyAcbunCommand
    assert_equality subject.class, MyAcbunSystem::MyAcbunCommand
  end

end

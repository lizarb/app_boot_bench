class MyAcqunSystem::MyAcqunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqunSystem::MyAcqunCommand
    assert_equality subject.class, MyAcqunSystem::MyAcqunCommand
  end

end

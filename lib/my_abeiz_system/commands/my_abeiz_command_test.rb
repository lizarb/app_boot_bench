class MyAbeizSystem::MyAbeizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeizSystem::MyAbeizCommand
    assert_equality subject.class, MyAbeizSystem::MyAbeizCommand
  end

end

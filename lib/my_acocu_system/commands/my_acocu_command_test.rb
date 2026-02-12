class MyAcocuSystem::MyAcocuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocuSystem::MyAcocuCommand
    assert_equality subject.class, MyAcocuSystem::MyAcocuCommand
  end

end

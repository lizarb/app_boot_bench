class MyAbeemSystem::MyAbeemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeemSystem::MyAbeemCommand
    assert_equality subject.class, MyAbeemSystem::MyAbeemCommand
  end

end

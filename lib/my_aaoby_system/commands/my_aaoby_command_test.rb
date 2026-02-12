class MyAaobySystem::MyAaobyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobySystem::MyAaobyCommand
    assert_equality subject.class, MyAaobySystem::MyAaobyCommand
  end

end

class MyAambySystem::MyAambyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambySystem::MyAambyCommand
    assert_equality subject.class, MyAambySystem::MyAambyCommand
  end

end

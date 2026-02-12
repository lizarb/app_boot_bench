class MyAbybySystem::MyAbybyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybySystem::MyAbybyCommand
    assert_equality subject.class, MyAbybySystem::MyAbybyCommand
  end

end

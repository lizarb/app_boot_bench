class MyAbaezSystem::MyAbaezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaezSystem::MyAbaezCommand
    assert_equality subject.class, MyAbaezSystem::MyAbaezCommand
  end

end

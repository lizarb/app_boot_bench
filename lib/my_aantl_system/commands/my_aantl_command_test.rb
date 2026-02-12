class MyAantlSystem::MyAantlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantlSystem::MyAantlCommand
    assert_equality subject.class, MyAantlSystem::MyAantlCommand
  end

end

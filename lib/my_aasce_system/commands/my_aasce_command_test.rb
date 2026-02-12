class MyAasceSystem::MyAasceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasceSystem::MyAasceCommand
    assert_equality subject.class, MyAasceSystem::MyAasceCommand
  end

end

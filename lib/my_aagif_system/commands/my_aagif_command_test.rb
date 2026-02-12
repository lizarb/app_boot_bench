class MyAagifSystem::MyAagifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagifSystem::MyAagifCommand
    assert_equality subject.class, MyAagifSystem::MyAagifCommand
  end

end

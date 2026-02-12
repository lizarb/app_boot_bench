class MyAckyuSystem::MyAckyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyuSystem::MyAckyuCommand
    assert_equality subject.class, MyAckyuSystem::MyAckyuCommand
  end

end

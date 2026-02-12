class MyAcgraSystem::MyAcgraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgraSystem::MyAcgraCommand
    assert_equality subject.class, MyAcgraSystem::MyAcgraCommand
  end

end

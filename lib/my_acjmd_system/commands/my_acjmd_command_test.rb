class MyAcjmdSystem::MyAcjmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmdSystem::MyAcjmdCommand
    assert_equality subject.class, MyAcjmdSystem::MyAcjmdCommand
  end

end

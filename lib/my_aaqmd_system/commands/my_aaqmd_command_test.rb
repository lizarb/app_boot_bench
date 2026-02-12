class MyAaqmdSystem::MyAaqmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmdSystem::MyAaqmdCommand
    assert_equality subject.class, MyAaqmdSystem::MyAaqmdCommand
  end

end

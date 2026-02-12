class MyAasrcSystem::MyAasrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrcSystem::MyAasrcCommand
    assert_equality subject.class, MyAasrcSystem::MyAasrcCommand
  end

end

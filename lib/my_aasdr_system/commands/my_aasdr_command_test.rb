class MyAasdrSystem::MyAasdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdrSystem::MyAasdrCommand
    assert_equality subject.class, MyAasdrSystem::MyAasdrCommand
  end

end

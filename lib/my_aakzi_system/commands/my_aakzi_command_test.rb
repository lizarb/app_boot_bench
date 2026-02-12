class MyAakziSystem::MyAakziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakziSystem::MyAakziCommand
    assert_equality subject.class, MyAakziSystem::MyAakziCommand
  end

end

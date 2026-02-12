class MyAbrotSystem::MyAbrotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrotSystem::MyAbrotCommand
    assert_equality subject.class, MyAbrotSystem::MyAbrotCommand
  end

end

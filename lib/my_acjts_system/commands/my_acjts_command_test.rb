class MyAcjtsSystem::MyAcjtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtsSystem::MyAcjtsCommand
    assert_equality subject.class, MyAcjtsSystem::MyAcjtsCommand
  end

end

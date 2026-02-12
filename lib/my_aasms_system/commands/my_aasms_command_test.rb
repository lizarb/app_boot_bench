class MyAasmsSystem::MyAasmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmsSystem::MyAasmsCommand
    assert_equality subject.class, MyAasmsSystem::MyAasmsCommand
  end

end

class MyAbevsSystem::MyAbevsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevsSystem::MyAbevsCommand
    assert_equality subject.class, MyAbevsSystem::MyAbevsCommand
  end

end

class MyActvsSystem::MyActvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvsSystem::MyActvsCommand
    assert_equality subject.class, MyActvsSystem::MyActvsCommand
  end

end

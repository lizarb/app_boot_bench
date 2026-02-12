class MyAcivsSystem::MyAcivsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivsSystem::MyAcivsCommand
    assert_equality subject.class, MyAcivsSystem::MyAcivsCommand
  end

end

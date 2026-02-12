class MyAabvsSystem::MyAabvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvsSystem::MyAabvsCommand
    assert_equality subject.class, MyAabvsSystem::MyAabvsCommand
  end

end

class MyAabtsSystem::MyAabtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtsSystem::MyAabtsCommand
    assert_equality subject.class, MyAabtsSystem::MyAabtsCommand
  end

end

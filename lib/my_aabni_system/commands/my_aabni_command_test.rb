class MyAabniSystem::MyAabniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabniSystem::MyAabniCommand
    assert_equality subject.class, MyAabniSystem::MyAabniCommand
  end

end

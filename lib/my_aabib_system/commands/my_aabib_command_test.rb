class MyAabibSystem::MyAabibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabibSystem::MyAabibCommand
    assert_equality subject.class, MyAabibSystem::MyAabibCommand
  end

end

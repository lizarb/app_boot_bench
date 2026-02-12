class MyAanhdSystem::MyAanhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhdSystem::MyAanhdCommand
    assert_equality subject.class, MyAanhdSystem::MyAanhdCommand
  end

end

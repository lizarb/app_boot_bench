class MyAatomSystem::MyAatomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatomSystem::MyAatomCommand
    assert_equality subject.class, MyAatomSystem::MyAatomCommand
  end

end

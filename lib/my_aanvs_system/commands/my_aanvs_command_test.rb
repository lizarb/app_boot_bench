class MyAanvsSystem::MyAanvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvsSystem::MyAanvsCommand
    assert_equality subject.class, MyAanvsSystem::MyAanvsCommand
  end

end

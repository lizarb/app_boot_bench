class MyAanubSystem::MyAanubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanubSystem::MyAanubCommand
    assert_equality subject.class, MyAanubSystem::MyAanubCommand
  end

end

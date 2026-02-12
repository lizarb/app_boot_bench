class MyAalunSystem::MyAalunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalunSystem::MyAalunCommand
    assert_equality subject.class, MyAalunSystem::MyAalunCommand
  end

end

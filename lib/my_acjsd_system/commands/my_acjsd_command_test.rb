class MyAcjsdSystem::MyAcjsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsdSystem::MyAcjsdCommand
    assert_equality subject.class, MyAcjsdSystem::MyAcjsdCommand
  end

end

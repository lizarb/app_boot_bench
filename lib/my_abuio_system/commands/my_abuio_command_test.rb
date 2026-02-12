class MyAbuioSystem::MyAbuioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuioSystem::MyAbuioCommand
    assert_equality subject.class, MyAbuioSystem::MyAbuioCommand
  end

end

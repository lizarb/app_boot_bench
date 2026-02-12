class MyAaueySystem::MyAaueyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaueySystem::MyAaueyCommand
    assert_equality subject.class, MyAaueySystem::MyAaueyCommand
  end

end

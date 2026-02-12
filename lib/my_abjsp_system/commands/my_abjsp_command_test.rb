class MyAbjspSystem::MyAbjspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjspSystem::MyAbjspCommand
    assert_equality subject.class, MyAbjspSystem::MyAbjspCommand
  end

end

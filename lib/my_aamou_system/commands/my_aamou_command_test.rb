class MyAamouSystem::MyAamouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamouSystem::MyAamouCommand
    assert_equality subject.class, MyAamouSystem::MyAamouCommand
  end

end

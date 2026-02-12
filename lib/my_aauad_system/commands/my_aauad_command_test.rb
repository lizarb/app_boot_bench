class MyAauadSystem::MyAauadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauadSystem::MyAauadCommand
    assert_equality subject.class, MyAauadSystem::MyAauadCommand
  end

end

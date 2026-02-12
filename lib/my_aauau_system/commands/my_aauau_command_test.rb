class MyAauauSystem::MyAauauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauauSystem::MyAauauCommand
    assert_equality subject.class, MyAauauSystem::MyAauauCommand
  end

end

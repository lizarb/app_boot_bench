class MyAbjajSystem::MyAbjajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjajSystem::MyAbjajCommand
    assert_equality subject.class, MyAbjajSystem::MyAbjajCommand
  end

end

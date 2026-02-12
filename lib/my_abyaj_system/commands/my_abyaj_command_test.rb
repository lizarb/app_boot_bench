class MyAbyajSystem::MyAbyajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyajSystem::MyAbyajCommand
    assert_equality subject.class, MyAbyajSystem::MyAbyajCommand
  end

end

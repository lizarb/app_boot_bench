class MyAbaajSystem::MyAbaajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaajSystem::MyAbaajCommand
    assert_equality subject.class, MyAbaajSystem::MyAbaajCommand
  end

end

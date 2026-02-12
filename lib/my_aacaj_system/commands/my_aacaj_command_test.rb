class MyAacajSystem::MyAacajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacajSystem::MyAacajCommand
    assert_equality subject.class, MyAacajSystem::MyAacajCommand
  end

end

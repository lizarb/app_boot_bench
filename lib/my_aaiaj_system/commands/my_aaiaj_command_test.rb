class MyAaiajSystem::MyAaiajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiajSystem::MyAaiajCommand
    assert_equality subject.class, MyAaiajSystem::MyAaiajCommand
  end

end

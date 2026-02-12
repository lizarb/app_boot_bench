class MyAcarhSystem::MyAcarhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarhSystem::MyAcarhCommand
    assert_equality subject.class, MyAcarhSystem::MyAcarhCommand
  end

end

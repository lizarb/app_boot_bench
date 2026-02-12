class MyAbeefSystem::MyAbeefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeefSystem::MyAbeefCommand
    assert_equality subject.class, MyAbeefSystem::MyAbeefCommand
  end

end

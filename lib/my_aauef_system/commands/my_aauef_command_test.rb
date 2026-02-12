class MyAauefSystem::MyAauefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauefSystem::MyAauefCommand
    assert_equality subject.class, MyAauefSystem::MyAauefCommand
  end

end

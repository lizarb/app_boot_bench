class MyAacefSystem::MyAacefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacefSystem::MyAacefCommand
    assert_equality subject.class, MyAacefSystem::MyAacefCommand
  end

end

class MyAafwiSystem::MyAafwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwiSystem::MyAafwiCommand
    assert_equality subject.class, MyAafwiSystem::MyAafwiCommand
  end

end

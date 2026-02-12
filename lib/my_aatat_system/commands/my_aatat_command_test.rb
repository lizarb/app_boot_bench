class MyAatatSystem::MyAatatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatatSystem::MyAatatCommand
    assert_equality subject.class, MyAatatSystem::MyAatatCommand
  end

end

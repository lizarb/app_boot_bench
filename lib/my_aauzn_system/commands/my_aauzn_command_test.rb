class MyAauznSystem::MyAauznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauznSystem::MyAauznCommand
    assert_equality subject.class, MyAauznSystem::MyAauznCommand
  end

end

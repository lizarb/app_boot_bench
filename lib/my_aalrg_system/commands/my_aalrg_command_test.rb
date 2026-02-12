class MyAalrgSystem::MyAalrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrgSystem::MyAalrgCommand
    assert_equality subject.class, MyAalrgSystem::MyAalrgCommand
  end

end

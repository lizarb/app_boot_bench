class MyAarakSystem::MyAarakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarakSystem::MyAarakCommand
    assert_equality subject.class, MyAarakSystem::MyAarakCommand
  end

end

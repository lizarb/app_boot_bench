class MyAakspSystem::MyAakspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakspSystem::MyAakspCommand
    assert_equality subject.class, MyAakspSystem::MyAakspCommand
  end

end

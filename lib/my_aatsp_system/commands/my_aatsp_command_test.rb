class MyAatspSystem::MyAatspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatspSystem::MyAatspCommand
    assert_equality subject.class, MyAatspSystem::MyAatspCommand
  end

end

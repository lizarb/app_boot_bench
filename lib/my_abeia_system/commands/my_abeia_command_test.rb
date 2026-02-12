class MyAbeiaSystem::MyAbeiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeiaSystem::MyAbeiaCommand
    assert_equality subject.class, MyAbeiaSystem::MyAbeiaCommand
  end

end

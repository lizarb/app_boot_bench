class MyAbeiySystem::MyAbeiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeiySystem::MyAbeiyCommand
    assert_equality subject.class, MyAbeiySystem::MyAbeiyCommand
  end

end

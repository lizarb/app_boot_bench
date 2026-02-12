class MyAbiiySystem::MyAbiiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiiySystem::MyAbiiyCommand
    assert_equality subject.class, MyAbiiySystem::MyAbiiyCommand
  end

end

class MyAaciySystem::MyAaciyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaciySystem::MyAaciyCommand
    assert_equality subject.class, MyAaciySystem::MyAaciyCommand
  end

end

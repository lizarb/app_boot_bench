class MyAbeiqSystem::MyAbeiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeiqSystem::MyAbeiqCommand
    assert_equality subject.class, MyAbeiqSystem::MyAbeiqCommand
  end

end

class MyAbeogSystem::MyAbeogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeogSystem::MyAbeogCommand
    assert_equality subject.class, MyAbeogSystem::MyAbeogCommand
  end

end

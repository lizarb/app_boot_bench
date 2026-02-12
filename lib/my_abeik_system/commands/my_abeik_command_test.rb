class MyAbeikSystem::MyAbeikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeikSystem::MyAbeikCommand
    assert_equality subject.class, MyAbeikSystem::MyAbeikCommand
  end

end

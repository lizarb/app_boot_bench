class MyAcablSystem::MyAcablCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcablSystem::MyAcablCommand
    assert_equality subject.class, MyAcablSystem::MyAcablCommand
  end

end

class MyAcfxkSystem::MyAcfxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxkSystem::MyAcfxkCommand
    assert_equality subject.class, MyAcfxkSystem::MyAcfxkCommand
  end

end

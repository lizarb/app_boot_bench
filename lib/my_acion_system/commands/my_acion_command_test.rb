class MyAcionSystem::MyAcionCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcionSystem::MyAcionCommand
    assert_equality subject.class, MyAcionSystem::MyAcionCommand
  end

end

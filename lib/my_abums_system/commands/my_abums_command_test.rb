class MyAbumsSystem::MyAbumsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumsSystem::MyAbumsCommand
    assert_equality subject.class, MyAbumsSystem::MyAbumsCommand
  end

end

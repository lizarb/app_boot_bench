class MyAbubuSystem::MyAbubuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubuSystem::MyAbubuCommand
    assert_equality subject.class, MyAbubuSystem::MyAbubuCommand
  end

end

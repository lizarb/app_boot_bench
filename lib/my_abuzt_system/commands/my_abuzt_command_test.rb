class MyAbuztSystem::MyAbuztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuztSystem::MyAbuztCommand
    assert_equality subject.class, MyAbuztSystem::MyAbuztCommand
  end

end

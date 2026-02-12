class MyAauegSystem::MyAauegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauegSystem::MyAauegCommand
    assert_equality subject.class, MyAauegSystem::MyAauegCommand
  end

end

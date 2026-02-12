class MyAbuloSystem::MyAbuloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuloSystem::MyAbuloCommand
    assert_equality subject.class, MyAbuloSystem::MyAbuloCommand
  end

end

class MyAbuaqSystem::MyAbuaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuaqSystem::MyAbuaqCommand
    assert_equality subject.class, MyAbuaqSystem::MyAbuaqCommand
  end

end

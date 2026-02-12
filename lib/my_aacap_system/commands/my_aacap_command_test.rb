class MyAacapSystem::MyAacapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacapSystem::MyAacapCommand
    assert_equality subject.class, MyAacapSystem::MyAacapCommand
  end

end

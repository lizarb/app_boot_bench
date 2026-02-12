class MyAacewSystem::MyAacewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacewSystem::MyAacewCommand
    assert_equality subject.class, MyAacewSystem::MyAacewCommand
  end

end

class MyAacwySystem::MyAacwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwySystem::MyAacwyCommand
    assert_equality subject.class, MyAacwySystem::MyAacwyCommand
  end

end

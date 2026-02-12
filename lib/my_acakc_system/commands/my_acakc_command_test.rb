class MyAcakcSystem::MyAcakcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakcSystem::MyAcakcCommand
    assert_equality subject.class, MyAcakcSystem::MyAcakcCommand
  end

end

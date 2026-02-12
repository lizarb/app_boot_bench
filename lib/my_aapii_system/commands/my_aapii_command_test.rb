class MyAapiiSystem::MyAapiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapiiSystem::MyAapiiCommand
    assert_equality subject.class, MyAapiiSystem::MyAapiiCommand
  end

end

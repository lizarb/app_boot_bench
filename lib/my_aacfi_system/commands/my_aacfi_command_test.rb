class MyAacfiSystem::MyAacfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfiSystem::MyAacfiCommand
    assert_equality subject.class, MyAacfiSystem::MyAacfiCommand
  end

end

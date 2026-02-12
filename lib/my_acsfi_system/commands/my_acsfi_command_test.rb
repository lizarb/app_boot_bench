class MyAcsfiSystem::MyAcsfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfiSystem::MyAcsfiCommand
    assert_equality subject.class, MyAcsfiSystem::MyAcsfiCommand
  end

end

class MyAacibSystem::MyAacibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacibSystem::MyAacibCommand
    assert_equality subject.class, MyAacibSystem::MyAacibCommand
  end

end

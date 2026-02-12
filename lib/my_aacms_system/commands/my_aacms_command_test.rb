class MyAacmsSystem::MyAacmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmsSystem::MyAacmsCommand
    assert_equality subject.class, MyAacmsSystem::MyAacmsCommand
  end

end

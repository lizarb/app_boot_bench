class MyAcdidSystem::MyAcdidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdidSystem::MyAcdidCommand
    assert_equality subject.class, MyAcdidSystem::MyAcdidCommand
  end

end

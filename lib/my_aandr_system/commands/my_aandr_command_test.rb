class MyAandrSystem::MyAandrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandrSystem::MyAandrCommand
    assert_equality subject.class, MyAandrSystem::MyAandrCommand
  end

end

class MyAbasiSystem::MyAbasiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasiSystem::MyAbasiCommand
    assert_equality subject.class, MyAbasiSystem::MyAbasiCommand
  end

end

class MyAacbjSystem::MyAacbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbjSystem::MyAacbjCommand
    assert_equality subject.class, MyAacbjSystem::MyAacbjCommand
  end

end

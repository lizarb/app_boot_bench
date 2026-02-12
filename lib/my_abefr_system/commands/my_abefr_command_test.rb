class MyAbefrSystem::MyAbefrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefrSystem::MyAbefrCommand
    assert_equality subject.class, MyAbefrSystem::MyAbefrCommand
  end

end

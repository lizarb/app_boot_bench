class MyAaffrSystem::MyAaffrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffrSystem::MyAaffrCommand
    assert_equality subject.class, MyAaffrSystem::MyAaffrCommand
  end

end

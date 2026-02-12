class MyAagfrSystem::MyAagfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfrSystem::MyAagfrCommand
    assert_equality subject.class, MyAagfrSystem::MyAagfrCommand
  end

end

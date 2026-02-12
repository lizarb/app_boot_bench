class MyAagurSystem::MyAagurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagurSystem::MyAagurCommand
    assert_equality subject.class, MyAagurSystem::MyAagurCommand
  end

end

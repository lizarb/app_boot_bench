class MyAalalSystem::MyAalalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalalSystem::MyAalalCommand
    assert_equality subject.class, MyAalalSystem::MyAalalCommand
  end

end

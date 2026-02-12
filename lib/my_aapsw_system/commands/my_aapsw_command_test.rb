class MyAapswSystem::MyAapswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapswSystem::MyAapswCommand
    assert_equality subject.class, MyAapswSystem::MyAapswCommand
  end

end

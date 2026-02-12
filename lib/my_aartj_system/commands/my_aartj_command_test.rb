class MyAartjSystem::MyAartjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartjSystem::MyAartjCommand
    assert_equality subject.class, MyAartjSystem::MyAartjCommand
  end

end

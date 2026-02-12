class MyAafosSystem::MyAafosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafosSystem::MyAafosCommand
    assert_equality subject.class, MyAafosSystem::MyAafosCommand
  end

end

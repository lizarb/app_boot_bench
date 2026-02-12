class MyAaueiSystem::MyAaueiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaueiSystem::MyAaueiCommand
    assert_equality subject.class, MyAaueiSystem::MyAaueiCommand
  end

end

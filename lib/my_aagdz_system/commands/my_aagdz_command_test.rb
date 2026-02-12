class MyAagdzSystem::MyAagdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdzSystem::MyAagdzCommand
    assert_equality subject.class, MyAagdzSystem::MyAagdzCommand
  end

end

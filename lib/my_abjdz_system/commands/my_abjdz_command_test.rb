class MyAbjdzSystem::MyAbjdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdzSystem::MyAbjdzCommand
    assert_equality subject.class, MyAbjdzSystem::MyAbjdzCommand
  end

end

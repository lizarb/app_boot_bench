class MyAabdzSystem::MyAabdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdzSystem::MyAabdzCommand
    assert_equality subject.class, MyAabdzSystem::MyAabdzCommand
  end

end

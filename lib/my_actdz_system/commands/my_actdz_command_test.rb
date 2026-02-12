class MyActdzSystem::MyActdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdzSystem::MyActdzCommand
    assert_equality subject.class, MyActdzSystem::MyActdzCommand
  end

end

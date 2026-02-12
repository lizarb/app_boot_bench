class MyAaldzSystem::MyAaldzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldzSystem::MyAaldzCommand
    assert_equality subject.class, MyAaldzSystem::MyAaldzCommand
  end

end

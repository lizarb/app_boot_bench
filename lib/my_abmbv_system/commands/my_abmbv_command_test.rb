class MyAbmbvSystem::MyAbmbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbvSystem::MyAbmbvCommand
    assert_equality subject.class, MyAbmbvSystem::MyAbmbvCommand
  end

end

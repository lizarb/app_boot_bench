class MyAaliqSystem::MyAaliqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaliqSystem::MyAaliqCommand
    assert_equality subject.class, MyAaliqSystem::MyAaliqCommand
  end

end

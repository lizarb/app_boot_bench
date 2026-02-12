class MyAafbySystem::MyAafbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbySystem::MyAafbyCommand
    assert_equality subject.class, MyAafbySystem::MyAafbyCommand
  end

end

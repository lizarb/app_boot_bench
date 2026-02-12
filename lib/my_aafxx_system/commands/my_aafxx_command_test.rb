class MyAafxxSystem::MyAafxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxxSystem::MyAafxxCommand
    assert_equality subject.class, MyAafxxSystem::MyAafxxCommand
  end

end

class MyAafqlSystem::MyAafqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqlSystem::MyAafqlCommand
    assert_equality subject.class, MyAafqlSystem::MyAafqlCommand
  end

end

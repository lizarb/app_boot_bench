class MyAamqlSystem::MyAamqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqlSystem::MyAamqlCommand
    assert_equality subject.class, MyAamqlSystem::MyAamqlCommand
  end

end

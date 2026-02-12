class MyAalqlSystem::MyAalqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqlSystem::MyAalqlCommand
    assert_equality subject.class, MyAalqlSystem::MyAalqlCommand
  end

end

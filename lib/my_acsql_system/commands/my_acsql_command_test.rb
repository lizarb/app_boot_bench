class MyAcsqlSystem::MyAcsqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqlSystem::MyAcsqlCommand
    assert_equality subject.class, MyAcsqlSystem::MyAcsqlCommand
  end

end

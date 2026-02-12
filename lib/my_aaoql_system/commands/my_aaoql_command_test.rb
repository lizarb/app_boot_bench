class MyAaoqlSystem::MyAaoqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqlSystem::MyAaoqlCommand
    assert_equality subject.class, MyAaoqlSystem::MyAaoqlCommand
  end

end

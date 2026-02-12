class MyAanqlSystem::MyAanqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqlSystem::MyAanqlCommand
    assert_equality subject.class, MyAanqlSystem::MyAanqlCommand
  end

end

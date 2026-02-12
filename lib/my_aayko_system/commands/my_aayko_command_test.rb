class MyAaykoSystem::MyAaykoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykoSystem::MyAaykoCommand
    assert_equality subject.class, MyAaykoSystem::MyAaykoCommand
  end

end

class MyAaakfSystem::MyAaakfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakfSystem::MyAaakfCommand
    assert_equality subject.class, MyAaakfSystem::MyAaakfCommand
  end

end

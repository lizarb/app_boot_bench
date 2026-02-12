class MyAcakfSystem::MyAcakfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakfSystem::MyAcakfCommand
    assert_equality subject.class, MyAcakfSystem::MyAcakfCommand
  end

end

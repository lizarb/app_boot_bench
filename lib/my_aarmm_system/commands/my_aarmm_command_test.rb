class MyAarmmSystem::MyAarmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmmSystem::MyAarmmCommand
    assert_equality subject.class, MyAarmmSystem::MyAarmmCommand
  end

end

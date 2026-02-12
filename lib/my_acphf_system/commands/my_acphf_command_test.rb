class MyAcphfSystem::MyAcphfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphfSystem::MyAcphfCommand
    assert_equality subject.class, MyAcphfSystem::MyAcphfCommand
  end

end

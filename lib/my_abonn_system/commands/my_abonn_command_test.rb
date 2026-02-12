class MyAbonnSystem::MyAbonnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonnSystem::MyAbonnCommand
    assert_equality subject.class, MyAbonnSystem::MyAbonnCommand
  end

end

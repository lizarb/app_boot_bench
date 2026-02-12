class MyAaarfSystem::MyAaarfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarfSystem::MyAaarfCommand
    assert_equality subject.class, MyAaarfSystem::MyAaarfCommand
  end

end

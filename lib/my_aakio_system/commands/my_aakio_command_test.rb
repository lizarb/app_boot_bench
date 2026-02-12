class MyAakioSystem::MyAakioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakioSystem::MyAakioCommand
    assert_equality subject.class, MyAakioSystem::MyAakioCommand
  end

end

class MyAcrzdSystem::MyAcrzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzdSystem::MyAcrzdCommand
    assert_equality subject.class, MyAcrzdSystem::MyAcrzdCommand
  end

end

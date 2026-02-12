class MyAcgufSystem::MyAcgufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgufSystem::MyAcgufCommand
    assert_equality subject.class, MyAcgufSystem::MyAcgufCommand
  end

end

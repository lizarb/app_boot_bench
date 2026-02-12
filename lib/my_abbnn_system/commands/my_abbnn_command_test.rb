class MyAbbnnSystem::MyAbbnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnnSystem::MyAbbnnCommand
    assert_equality subject.class, MyAbbnnSystem::MyAbbnnCommand
  end

end

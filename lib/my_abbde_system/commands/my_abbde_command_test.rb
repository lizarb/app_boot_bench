class MyAbbdeSystem::MyAbbdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdeSystem::MyAbbdeCommand
    assert_equality subject.class, MyAbbdeSystem::MyAbbdeCommand
  end

end

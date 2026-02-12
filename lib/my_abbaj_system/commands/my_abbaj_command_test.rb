class MyAbbajSystem::MyAbbajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbajSystem::MyAbbajCommand
    assert_equality subject.class, MyAbbajSystem::MyAbbajCommand
  end

end

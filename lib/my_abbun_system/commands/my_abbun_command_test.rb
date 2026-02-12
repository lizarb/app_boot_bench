class MyAbbunSystem::MyAbbunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbunSystem::MyAbbunCommand
    assert_equality subject.class, MyAbbunSystem::MyAbbunCommand
  end

end

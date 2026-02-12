class MyAacwcSystem::MyAacwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwcSystem::MyAacwcCommand
    assert_equality subject.class, MyAacwcSystem::MyAacwcCommand
  end

end

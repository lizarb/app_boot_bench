class MyAcbwcSystem::MyAcbwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwcSystem::MyAcbwcCommand
    assert_equality subject.class, MyAcbwcSystem::MyAcbwcCommand
  end

end

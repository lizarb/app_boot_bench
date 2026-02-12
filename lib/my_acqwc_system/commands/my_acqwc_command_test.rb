class MyAcqwcSystem::MyAcqwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwcSystem::MyAcqwcCommand
    assert_equality subject.class, MyAcqwcSystem::MyAcqwcCommand
  end

end

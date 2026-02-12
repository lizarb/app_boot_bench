class MyAcgwcSystem::MyAcgwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwcSystem::MyAcgwcCommand
    assert_equality subject.class, MyAcgwcSystem::MyAcgwcCommand
  end

end

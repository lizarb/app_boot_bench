class MyAcgngSystem::MyAcgngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgngSystem::MyAcgngCommand
    assert_equality subject.class, MyAcgngSystem::MyAcgngCommand
  end

end

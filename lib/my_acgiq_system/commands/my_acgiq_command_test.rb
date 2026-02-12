class MyAcgiqSystem::MyAcgiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgiqSystem::MyAcgiqCommand
    assert_equality subject.class, MyAcgiqSystem::MyAcgiqCommand
  end

end

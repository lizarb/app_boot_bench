class MyAbgiqSystem::MyAbgiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgiqSystem::MyAbgiqCommand
    assert_equality subject.class, MyAbgiqSystem::MyAbgiqCommand
  end

end

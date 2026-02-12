class MyAcjiqSystem::MyAcjiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjiqSystem::MyAcjiqCommand
    assert_equality subject.class, MyAcjiqSystem::MyAcjiqCommand
  end

end

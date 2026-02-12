class MyAcjhrSystem::MyAcjhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhrSystem::MyAcjhrCommand
    assert_equality subject.class, MyAcjhrSystem::MyAcjhrCommand
  end

end

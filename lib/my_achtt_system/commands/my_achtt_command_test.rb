class MyAchttSystem::MyAchttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchttSystem::MyAchttCommand
    assert_equality subject.class, MyAchttSystem::MyAchttCommand
  end

end

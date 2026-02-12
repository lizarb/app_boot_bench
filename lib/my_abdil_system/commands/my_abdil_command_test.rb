class MyAbdilSystem::MyAbdilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdilSystem::MyAbdilCommand
    assert_equality subject.class, MyAbdilSystem::MyAbdilCommand
  end

end

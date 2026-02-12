class MyAbmgiSystem::MyAbmgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgiSystem::MyAbmgiCommand
    assert_equality subject.class, MyAbmgiSystem::MyAbmgiCommand
  end

end

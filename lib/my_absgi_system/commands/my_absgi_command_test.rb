class MyAbsgiSystem::MyAbsgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgiSystem::MyAbsgiCommand
    assert_equality subject.class, MyAbsgiSystem::MyAbsgiCommand
  end

end

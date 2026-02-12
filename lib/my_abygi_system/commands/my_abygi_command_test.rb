class MyAbygiSystem::MyAbygiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygiSystem::MyAbygiCommand
    assert_equality subject.class, MyAbygiSystem::MyAbygiCommand
  end

end

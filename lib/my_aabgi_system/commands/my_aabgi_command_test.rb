class MyAabgiSystem::MyAabgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgiSystem::MyAabgiCommand
    assert_equality subject.class, MyAabgiSystem::MyAabgiCommand
  end

end

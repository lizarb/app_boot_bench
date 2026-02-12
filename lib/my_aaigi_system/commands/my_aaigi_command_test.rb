class MyAaigiSystem::MyAaigiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigiSystem::MyAaigiCommand
    assert_equality subject.class, MyAaigiSystem::MyAaigiCommand
  end

end

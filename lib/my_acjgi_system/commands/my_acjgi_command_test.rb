class MyAcjgiSystem::MyAcjgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgiSystem::MyAcjgiCommand
    assert_equality subject.class, MyAcjgiSystem::MyAcjgiCommand
  end

end

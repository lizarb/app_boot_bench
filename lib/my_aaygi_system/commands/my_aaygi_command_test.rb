class MyAaygiSystem::MyAaygiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygiSystem::MyAaygiCommand
    assert_equality subject.class, MyAaygiSystem::MyAaygiCommand
  end

end

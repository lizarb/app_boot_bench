class MyAaymiSystem::MyAaymiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymiSystem::MyAaymiCommand
    assert_equality subject.class, MyAaymiSystem::MyAaymiCommand
  end

end

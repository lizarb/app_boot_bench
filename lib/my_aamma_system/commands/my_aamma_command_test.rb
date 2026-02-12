class MyAammaSystem::MyAammaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammaSystem::MyAammaCommand
    assert_equality subject.class, MyAammaSystem::MyAammaCommand
  end

end

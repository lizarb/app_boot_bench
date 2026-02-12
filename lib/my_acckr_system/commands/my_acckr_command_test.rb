class MyAcckrSystem::MyAcckrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckrSystem::MyAcckrCommand
    assert_equality subject.class, MyAcckrSystem::MyAcckrCommand
  end

end

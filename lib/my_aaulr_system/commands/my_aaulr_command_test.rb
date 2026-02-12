class MyAaulrSystem::MyAaulrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulrSystem::MyAaulrCommand
    assert_equality subject.class, MyAaulrSystem::MyAaulrCommand
  end

end

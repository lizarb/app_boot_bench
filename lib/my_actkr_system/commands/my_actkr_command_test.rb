class MyActkrSystem::MyActkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkrSystem::MyActkrCommand
    assert_equality subject.class, MyActkrSystem::MyActkrCommand
  end

end

class MyAauilSystem::MyAauilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauilSystem::MyAauilCommand
    assert_equality subject.class, MyAauilSystem::MyAauilCommand
  end

end

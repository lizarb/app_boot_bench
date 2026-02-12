class MyActffSystem::MyActffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActffSystem::MyActffCommand
    assert_equality subject.class, MyActffSystem::MyActffCommand
  end

end

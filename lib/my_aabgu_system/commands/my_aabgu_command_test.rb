class MyAabguSystem::MyAabguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabguSystem::MyAabguCommand
    assert_equality subject.class, MyAabguSystem::MyAabguCommand
  end

end

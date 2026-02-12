class MyAcdzkSystem::MyAcdzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzkSystem::MyAcdzkCommand
    assert_equality subject.class, MyAcdzkSystem::MyAcdzkCommand
  end

end

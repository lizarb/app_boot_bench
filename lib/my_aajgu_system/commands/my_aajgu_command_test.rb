class MyAajguSystem::MyAajguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajguSystem::MyAajguCommand
    assert_equality subject.class, MyAajguSystem::MyAajguCommand
  end

end

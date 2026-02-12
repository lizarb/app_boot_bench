class MyAapguSystem::MyAapguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapguSystem::MyAapguCommand
    assert_equality subject.class, MyAapguSystem::MyAapguCommand
  end

end

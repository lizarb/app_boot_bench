class MyAaeyrSystem::MyAaeyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyrSystem::MyAaeyrCommand
    assert_equality subject.class, MyAaeyrSystem::MyAaeyrCommand
  end

end

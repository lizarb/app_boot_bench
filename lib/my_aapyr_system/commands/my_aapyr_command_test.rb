class MyAapyrSystem::MyAapyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyrSystem::MyAapyrCommand
    assert_equality subject.class, MyAapyrSystem::MyAapyrCommand
  end

end

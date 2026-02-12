class MyAakyrSystem::MyAakyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyrSystem::MyAakyrCommand
    assert_equality subject.class, MyAakyrSystem::MyAakyrCommand
  end

end

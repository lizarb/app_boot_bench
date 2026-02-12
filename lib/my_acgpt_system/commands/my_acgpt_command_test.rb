class MyAcgptSystem::MyAcgptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgptSystem::MyAcgptCommand
    assert_equality subject.class, MyAcgptSystem::MyAcgptCommand
  end

end

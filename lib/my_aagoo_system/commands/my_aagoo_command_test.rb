class MyAagooSystem::MyAagooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagooSystem::MyAagooCommand
    assert_equality subject.class, MyAagooSystem::MyAagooCommand
  end

end

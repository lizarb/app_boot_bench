class MyAbtskSystem::MyAbtskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtskSystem::MyAbtskCommand
    assert_equality subject.class, MyAbtskSystem::MyAbtskCommand
  end

end

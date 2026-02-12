class MyAbdasSystem::MyAbdasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdasSystem::MyAbdasCommand
    assert_equality subject.class, MyAbdasSystem::MyAbdasCommand
  end

end

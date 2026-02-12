class MyAaxeqSystem::MyAaxeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxeqSystem::MyAaxeqCommand
    assert_equality subject.class, MyAaxeqSystem::MyAaxeqCommand
  end

end

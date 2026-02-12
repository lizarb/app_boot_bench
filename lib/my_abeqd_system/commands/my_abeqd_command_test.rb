class MyAbeqdSystem::MyAbeqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqdSystem::MyAbeqdCommand
    assert_equality subject.class, MyAbeqdSystem::MyAbeqdCommand
  end

end

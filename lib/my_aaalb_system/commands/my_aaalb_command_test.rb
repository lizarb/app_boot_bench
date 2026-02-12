class MyAaalbSystem::MyAaalbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalbSystem::MyAaalbCommand
    assert_equality subject.class, MyAaalbSystem::MyAaalbCommand
  end

end

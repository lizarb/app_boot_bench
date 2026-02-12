class MyAcfkySystem::MyAcfkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkySystem::MyAcfkyCommand
    assert_equality subject.class, MyAcfkySystem::MyAcfkyCommand
  end

end

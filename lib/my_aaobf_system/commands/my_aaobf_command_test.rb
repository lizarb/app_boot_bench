class MyAaobfSystem::MyAaobfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobfSystem::MyAaobfCommand
    assert_equality subject.class, MyAaobfSystem::MyAaobfCommand
  end

end

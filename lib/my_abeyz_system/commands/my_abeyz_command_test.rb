class MyAbeyzSystem::MyAbeyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyzSystem::MyAbeyzCommand
    assert_equality subject.class, MyAbeyzSystem::MyAbeyzCommand
  end

end

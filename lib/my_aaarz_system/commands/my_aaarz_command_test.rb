class MyAaarzSystem::MyAaarzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarzSystem::MyAaarzCommand
    assert_equality subject.class, MyAaarzSystem::MyAaarzCommand
  end

end

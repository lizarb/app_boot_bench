class MyAaeilSystem::MyAaeilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeilSystem::MyAaeilCommand
    assert_equality subject.class, MyAaeilSystem::MyAaeilCommand
  end

end

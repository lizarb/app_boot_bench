class MyAaewzSystem::MyAaewzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewzSystem::MyAaewzCommand
    assert_equality subject.class, MyAaewzSystem::MyAaewzCommand
  end

end

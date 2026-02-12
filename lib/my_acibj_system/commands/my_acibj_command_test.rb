class MyAcibjSystem::MyAcibjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibjSystem::MyAcibjCommand
    assert_equality subject.class, MyAcibjSystem::MyAcibjCommand
  end

end

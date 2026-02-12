class MyAceztSystem::MyAceztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceztSystem::MyAceztCommand
    assert_equality subject.class, MyAceztSystem::MyAceztCommand
  end

end

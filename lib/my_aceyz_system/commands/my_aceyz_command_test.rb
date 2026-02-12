class MyAceyzSystem::MyAceyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyzSystem::MyAceyzCommand
    assert_equality subject.class, MyAceyzSystem::MyAceyzCommand
  end

end

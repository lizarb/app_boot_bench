class MyAciufSystem::MyAciufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciufSystem::MyAciufCommand
    assert_equality subject.class, MyAciufSystem::MyAciufCommand
  end

end

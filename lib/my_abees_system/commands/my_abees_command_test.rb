class MyAbeesSystem::MyAbeesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeesSystem::MyAbeesCommand
    assert_equality subject.class, MyAbeesSystem::MyAbeesCommand
  end

end

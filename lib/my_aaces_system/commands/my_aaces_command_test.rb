class MyAacesSystem::MyAacesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacesSystem::MyAacesCommand
    assert_equality subject.class, MyAacesSystem::MyAacesCommand
  end

end

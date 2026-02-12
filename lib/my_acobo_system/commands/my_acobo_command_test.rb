class MyAcoboSystem::MyAcoboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoboSystem::MyAcoboCommand
    assert_equality subject.class, MyAcoboSystem::MyAcoboCommand
  end

end

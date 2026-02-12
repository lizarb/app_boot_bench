class MyAaucfSystem::MyAaucfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucfSystem::MyAaucfCommand
    assert_equality subject.class, MyAaucfSystem::MyAaucfCommand
  end

end

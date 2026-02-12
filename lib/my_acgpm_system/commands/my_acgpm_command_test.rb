class MyAcgpmSystem::MyAcgpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpmSystem::MyAcgpmCommand
    assert_equality subject.class, MyAcgpmSystem::MyAcgpmCommand
  end

end

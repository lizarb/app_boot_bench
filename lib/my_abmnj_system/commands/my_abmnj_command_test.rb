class MyAbmnjSystem::MyAbmnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnjSystem::MyAbmnjCommand
    assert_equality subject.class, MyAbmnjSystem::MyAbmnjCommand
  end

end

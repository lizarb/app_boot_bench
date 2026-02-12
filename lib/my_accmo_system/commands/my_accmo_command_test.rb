class MyAccmoSystem::MyAccmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmoSystem::MyAccmoCommand
    assert_equality subject.class, MyAccmoSystem::MyAccmoCommand
  end

end

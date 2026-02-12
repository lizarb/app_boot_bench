class MyAcgbySystem::MyAcgbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbySystem::MyAcgbyCommand
    assert_equality subject.class, MyAcgbySystem::MyAcgbyCommand
  end

end

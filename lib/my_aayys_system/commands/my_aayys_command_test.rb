class MyAayysSystem::MyAayysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayysSystem::MyAayysCommand
    assert_equality subject.class, MyAayysSystem::MyAayysCommand
  end

end

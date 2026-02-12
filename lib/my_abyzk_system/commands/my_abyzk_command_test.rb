class MyAbyzkSystem::MyAbyzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzkSystem::MyAbyzkCommand
    assert_equality subject.class, MyAbyzkSystem::MyAbyzkCommand
  end

end

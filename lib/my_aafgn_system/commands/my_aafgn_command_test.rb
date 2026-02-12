class MyAafgnSystem::MyAafgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgnSystem::MyAafgnCommand
    assert_equality subject.class, MyAafgnSystem::MyAafgnCommand
  end

end

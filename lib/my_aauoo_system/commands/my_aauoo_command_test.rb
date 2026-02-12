class MyAauooSystem::MyAauooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauooSystem::MyAauooCommand
    assert_equality subject.class, MyAauooSystem::MyAauooCommand
  end

end

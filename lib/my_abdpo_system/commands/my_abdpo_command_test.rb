class MyAbdpoSystem::MyAbdpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpoSystem::MyAbdpoCommand
    assert_equality subject.class, MyAbdpoSystem::MyAbdpoCommand
  end

end

class MyAacgnSystem::MyAacgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgnSystem::MyAacgnCommand
    assert_equality subject.class, MyAacgnSystem::MyAacgnCommand
  end

end

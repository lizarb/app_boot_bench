class MyAakgnSystem::MyAakgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgnSystem::MyAakgnCommand
    assert_equality subject.class, MyAakgnSystem::MyAakgnCommand
  end

end

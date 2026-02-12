class MyAcglfSystem::MyAcglfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglfSystem::MyAcglfCommand
    assert_equality subject.class, MyAcglfSystem::MyAcglfCommand
  end

end

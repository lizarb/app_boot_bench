class MyAcgupSystem::MyAcgupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgupSystem::MyAcgupCommand
    assert_equality subject.class, MyAcgupSystem::MyAcgupCommand
  end

end

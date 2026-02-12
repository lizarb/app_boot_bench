class MyAcbnfSystem::MyAcbnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnfSystem::MyAcbnfSystem
  end

end

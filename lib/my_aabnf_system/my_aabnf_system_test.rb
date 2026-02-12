class MyAabnfSystem::MyAabnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnfSystem::MyAabnfSystem
  end

end

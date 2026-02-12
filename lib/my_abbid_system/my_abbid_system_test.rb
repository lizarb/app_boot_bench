class MyAbbidSystem::MyAbbidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbidSystem::MyAbbidSystem
  end

end

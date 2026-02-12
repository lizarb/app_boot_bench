class MyAbciaSystem::MyAbciaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbciaSystem::MyAbciaSystem
  end

end

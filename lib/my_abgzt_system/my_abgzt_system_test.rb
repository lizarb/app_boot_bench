class MyAbgztSystem::MyAbgztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgztSystem::MyAbgztSystem
  end

end

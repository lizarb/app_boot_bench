class MyAcgztSystem::MyAcgztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgztSystem::MyAcgztSystem
  end

end

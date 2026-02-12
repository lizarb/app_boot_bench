class MyAcgzoSystem::MyAcgzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzoSystem::MyAcgzoSystem
  end

end

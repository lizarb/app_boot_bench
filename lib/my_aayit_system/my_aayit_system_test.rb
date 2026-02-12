class MyAayitSystem::MyAayitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayitSystem::MyAayitSystem
  end

end

class MyAcgziSystem::MyAcgziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgziSystem::MyAcgziSystem
  end

end

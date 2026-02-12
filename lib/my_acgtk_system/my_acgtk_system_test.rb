class MyAcgtkSystem::MyAcgtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtkSystem::MyAcgtkSystem
  end

end

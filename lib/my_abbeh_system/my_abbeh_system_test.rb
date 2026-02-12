class MyAbbehSystem::MyAbbehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbehSystem::MyAbbehSystem
  end

end

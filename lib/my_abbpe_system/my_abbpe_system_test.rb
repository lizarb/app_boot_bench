class MyAbbpeSystem::MyAbbpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpeSystem::MyAbbpeSystem
  end

end

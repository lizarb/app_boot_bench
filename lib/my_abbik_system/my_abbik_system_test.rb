class MyAbbikSystem::MyAbbikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbikSystem::MyAbbikSystem
  end

end

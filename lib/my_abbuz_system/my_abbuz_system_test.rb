class MyAbbuzSystem::MyAbbuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbuzSystem::MyAbbuzSystem
  end

end

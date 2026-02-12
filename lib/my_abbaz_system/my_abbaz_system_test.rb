class MyAbbazSystem::MyAbbazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbazSystem::MyAbbazSystem
  end

end

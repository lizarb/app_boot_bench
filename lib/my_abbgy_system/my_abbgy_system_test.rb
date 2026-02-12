class MyAbbgySystem::MyAbbgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgySystem::MyAbbgySystem
  end

end

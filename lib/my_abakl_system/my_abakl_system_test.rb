class MyAbaklSystem::MyAbaklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaklSystem::MyAbaklSystem
  end

end

class MyAacklSystem::MyAacklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacklSystem::MyAacklSystem
  end

end

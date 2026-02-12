class MyAatldSystem::MyAatldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatldSystem::MyAatldSystem
  end

end

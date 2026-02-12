class MyAaoltSystem::MyAaoltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoltSystem::MyAaoltSystem
  end

end

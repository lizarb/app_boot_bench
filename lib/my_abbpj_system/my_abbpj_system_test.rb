class MyAbbpjSystem::MyAbbpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpjSystem::MyAbbpjSystem
  end

end

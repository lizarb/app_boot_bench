class MyAbbwaSystem::MyAbbwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwaSystem::MyAbbwaSystem
  end

end

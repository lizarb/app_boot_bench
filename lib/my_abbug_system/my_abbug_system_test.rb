class MyAbbugSystem::MyAbbugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbugSystem::MyAbbugSystem
  end

end

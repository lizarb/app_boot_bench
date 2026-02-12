class MyAcorhSystem::MyAcorhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorhSystem::MyAcorhSystem
  end

end

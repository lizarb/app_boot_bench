class MyAayxlSystem::MyAayxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayxlSystem::MyAayxlSystem
  end

end

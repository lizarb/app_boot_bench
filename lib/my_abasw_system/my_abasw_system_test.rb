class MyAbaswSystem::MyAbaswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaswSystem::MyAbaswSystem
  end

end

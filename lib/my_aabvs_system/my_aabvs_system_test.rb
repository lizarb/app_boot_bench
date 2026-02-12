class MyAabvsSystem::MyAabvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvsSystem::MyAabvsSystem
  end

end

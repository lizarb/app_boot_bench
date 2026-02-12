class MyAaliySystem::MyAaliySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaliySystem::MyAaliySystem
  end

end

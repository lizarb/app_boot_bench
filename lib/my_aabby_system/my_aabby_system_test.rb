class MyAabbySystem::MyAabbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbySystem::MyAabbySystem
  end

end

class MyAabhnSystem::MyAabhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhnSystem::MyAabhnSystem
  end

end

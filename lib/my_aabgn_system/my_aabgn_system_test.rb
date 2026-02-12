class MyAabgnSystem::MyAabgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgnSystem::MyAabgnSystem
  end

end

class MyAabgiSystem::MyAabgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgiSystem::MyAabgiSystem
  end

end

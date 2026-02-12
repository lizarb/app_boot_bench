class MyAabrhSystem::MyAabrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrhSystem::MyAabrhSystem
  end

end

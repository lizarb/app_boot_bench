class MyAabglSystem::MyAabglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabglSystem::MyAabglSystem
  end

end

class MyAabgySystem::MyAabgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgySystem::MyAabgySystem
  end

end

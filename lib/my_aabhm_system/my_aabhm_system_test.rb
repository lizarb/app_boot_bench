class MyAabhmSystem::MyAabhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhmSystem::MyAabhmSystem
  end

end

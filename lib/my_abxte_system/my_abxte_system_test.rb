class MyAbxteSystem::MyAbxteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxteSystem::MyAbxteSystem
  end

end

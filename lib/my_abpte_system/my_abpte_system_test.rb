class MyAbpteSystem::MyAbpteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpteSystem::MyAbpteSystem
  end

end

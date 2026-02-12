class MyAabteSystem::MyAabteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabteSystem::MyAabteSystem
  end

end

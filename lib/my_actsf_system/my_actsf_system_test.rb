class MyActsfSystem::MyActsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsfSystem::MyActsfSystem
  end

end

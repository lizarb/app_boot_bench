class MyAbpiqSystem::MyAbpiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpiqSystem::MyAbpiqSystem
  end

end

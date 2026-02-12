class MyAbpswSystem::MyAbpswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpswSystem::MyAbpswSystem
  end

end

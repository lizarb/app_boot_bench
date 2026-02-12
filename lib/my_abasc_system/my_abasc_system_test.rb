class MyAbascSystem::MyAbascSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbascSystem::MyAbascSystem
  end

end

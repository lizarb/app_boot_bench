class MyAaukcSystem::MyAaukcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukcSystem::MyAaukcSystem
  end

end

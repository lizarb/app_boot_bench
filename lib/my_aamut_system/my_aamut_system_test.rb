class MyAamutSystem::MyAamutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamutSystem::MyAamutSystem
  end

end

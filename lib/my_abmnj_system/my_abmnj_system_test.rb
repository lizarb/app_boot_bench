class MyAbmnjSystem::MyAbmnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnjSystem::MyAbmnjSystem
  end

end

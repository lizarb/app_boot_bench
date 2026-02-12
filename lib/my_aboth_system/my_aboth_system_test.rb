class MyAbothSystem::MyAbothSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbothSystem::MyAbothSystem
  end

end

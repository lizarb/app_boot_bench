class MyAaothSystem::MyAaothSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaothSystem::MyAaothSystem
  end

end

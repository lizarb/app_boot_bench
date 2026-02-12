class MyAcothSystem::MyAcothSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcothSystem::MyAcothSystem
  end

end

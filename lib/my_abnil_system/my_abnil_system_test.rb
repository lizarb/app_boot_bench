class MyAbnilSystem::MyAbnilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnilSystem::MyAbnilSystem
  end

end

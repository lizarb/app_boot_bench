class MyAcuzySystem::MyAcuzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzySystem::MyAcuzySystem
  end

end

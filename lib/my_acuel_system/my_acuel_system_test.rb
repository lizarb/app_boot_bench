class MyAcuelSystem::MyAcuelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuelSystem::MyAcuelSystem
  end

end

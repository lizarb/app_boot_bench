class MyAcjquSystem::MyAcjquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjquSystem::MyAcjquSystem
  end

end

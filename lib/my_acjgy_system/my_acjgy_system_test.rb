class MyAcjgySystem::MyAcjgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgySystem::MyAcjgySystem
  end

end

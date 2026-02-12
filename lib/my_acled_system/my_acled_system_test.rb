class MyAcledSystem::MyAcledSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcledSystem::MyAcledSystem
  end

end

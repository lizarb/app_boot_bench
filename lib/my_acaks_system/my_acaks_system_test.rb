class MyAcaksSystem::MyAcaksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaksSystem::MyAcaksSystem
  end

end

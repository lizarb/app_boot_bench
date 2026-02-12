class MyAciybSystem::MyAciybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciybSystem::MyAciybSystem
  end

end

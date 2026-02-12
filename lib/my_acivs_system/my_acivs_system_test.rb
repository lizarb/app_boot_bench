class MyAcivsSystem::MyAcivsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivsSystem::MyAcivsSystem
  end

end

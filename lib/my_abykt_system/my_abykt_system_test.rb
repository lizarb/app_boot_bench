class MyAbyktSystem::MyAbyktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyktSystem::MyAbyktSystem
  end

end

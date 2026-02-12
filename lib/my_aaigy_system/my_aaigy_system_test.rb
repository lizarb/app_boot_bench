class MyAaigySystem::MyAaigySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigySystem::MyAaigySystem
  end

end

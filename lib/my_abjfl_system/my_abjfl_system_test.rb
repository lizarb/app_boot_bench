class MyAbjflSystem::MyAbjflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjflSystem::MyAbjflSystem
  end

end

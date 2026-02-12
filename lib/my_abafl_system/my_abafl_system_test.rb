class MyAbaflSystem::MyAbaflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaflSystem::MyAbaflSystem
  end

end

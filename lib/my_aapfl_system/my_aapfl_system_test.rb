class MyAapflSystem::MyAapflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapflSystem::MyAapflSystem
  end

end

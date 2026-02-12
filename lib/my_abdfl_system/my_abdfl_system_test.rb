class MyAbdflSystem::MyAbdflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdflSystem::MyAbdflSystem
  end

end

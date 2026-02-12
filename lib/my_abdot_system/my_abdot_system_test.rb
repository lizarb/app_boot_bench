class MyAbdotSystem::MyAbdotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdotSystem::MyAbdotSystem
  end

end

class MyAbdnnSystem::MyAbdnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnnSystem::MyAbdnnSystem
  end

end

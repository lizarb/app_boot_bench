class MyAaekvSystem::MyAaekvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekvSystem::MyAaekvSystem
  end

end

class MyAbiikSystem::MyAbiikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiikSystem::MyAbiikSystem
  end

end

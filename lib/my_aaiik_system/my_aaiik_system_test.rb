class MyAaiikSystem::MyAaiikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiikSystem::MyAaiikSystem
  end

end

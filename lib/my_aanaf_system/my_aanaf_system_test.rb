class MyAanafSystem::MyAanafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanafSystem::MyAanafSystem
  end

end

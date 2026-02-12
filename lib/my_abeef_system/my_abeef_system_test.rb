class MyAbeefSystem::MyAbeefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeefSystem::MyAbeefSystem
  end

end

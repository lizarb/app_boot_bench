class MyAbaefSystem::MyAbaefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaefSystem::MyAbaefSystem
  end

end

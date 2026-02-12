class MyAazefSystem::MyAazefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazefSystem::MyAazefSystem
  end

end

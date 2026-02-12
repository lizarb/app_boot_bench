class MyAaeuxSystem::MyAaeuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeuxSystem::MyAaeuxSystem
  end

end

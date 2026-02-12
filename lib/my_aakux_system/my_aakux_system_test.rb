class MyAakuxSystem::MyAakuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakuxSystem::MyAakuxSystem
  end

end

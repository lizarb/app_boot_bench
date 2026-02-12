class MyAbmikSystem::MyAbmikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmikSystem::MyAbmikSystem
  end

end

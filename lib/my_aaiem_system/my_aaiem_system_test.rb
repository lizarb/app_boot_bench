class MyAaiemSystem::MyAaiemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiemSystem::MyAaiemSystem
  end

end

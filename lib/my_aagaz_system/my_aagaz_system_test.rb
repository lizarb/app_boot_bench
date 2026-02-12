class MyAagazSystem::MyAagazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagazSystem::MyAagazSystem
  end

end

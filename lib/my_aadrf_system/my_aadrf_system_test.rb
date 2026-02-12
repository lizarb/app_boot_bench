class MyAadrfSystem::MyAadrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrfSystem::MyAadrfSystem
  end

end

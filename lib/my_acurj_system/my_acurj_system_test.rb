class MyAcurjSystem::MyAcurjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurjSystem::MyAcurjSystem
  end

end

class MyAbehdSystem::MyAbehdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehdSystem::MyAbehdSystem
  end

end

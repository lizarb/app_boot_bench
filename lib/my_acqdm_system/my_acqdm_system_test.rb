class MyAcqdmSystem::MyAcqdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdmSystem::MyAcqdmSystem
  end

end

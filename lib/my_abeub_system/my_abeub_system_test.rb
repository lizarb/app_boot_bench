class MyAbeubSystem::MyAbeubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeubSystem::MyAbeubSystem
  end

end

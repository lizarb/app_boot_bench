class MyAcfehSystem::MyAcfehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfehSystem::MyAcfehSystem
  end

end

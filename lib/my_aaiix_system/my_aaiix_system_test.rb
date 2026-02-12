class MyAaiixSystem::MyAaiixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiixSystem::MyAaiixSystem
  end

end

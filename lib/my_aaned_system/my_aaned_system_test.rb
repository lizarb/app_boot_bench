class MyAanedSystem::MyAanedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanedSystem::MyAanedSystem
  end

end

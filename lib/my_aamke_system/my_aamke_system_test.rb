class MyAamkeSystem::MyAamkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkeSystem::MyAamkeSystem
  end

end

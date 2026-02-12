class MyAbyuuSystem::MyAbyuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyuuSystem::MyAbyuuSystem
  end

end

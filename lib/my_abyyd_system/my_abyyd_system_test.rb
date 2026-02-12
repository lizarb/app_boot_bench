class MyAbyydSystem::MyAbyydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyydSystem::MyAbyydSystem
  end

end

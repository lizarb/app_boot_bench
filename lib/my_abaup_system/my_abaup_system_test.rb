class MyAbaupSystem::MyAbaupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaupSystem::MyAbaupSystem
  end

end

class MyAbaigSystem::MyAbaigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaigSystem::MyAbaigSystem
  end

end

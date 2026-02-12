class MyAbatuSystem::MyAbatuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatuSystem::MyAbatuSystem
  end

end

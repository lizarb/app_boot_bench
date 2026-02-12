class MyAasonSystem::MyAasonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasonSystem::MyAasonSystem
  end

end

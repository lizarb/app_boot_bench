class MyAbyuzSystem::MyAbyuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyuzSystem::MyAbyuzSystem
  end

end

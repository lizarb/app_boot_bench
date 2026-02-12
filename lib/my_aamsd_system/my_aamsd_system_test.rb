class MyAamsdSystem::MyAamsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsdSystem::MyAamsdSystem
  end

end

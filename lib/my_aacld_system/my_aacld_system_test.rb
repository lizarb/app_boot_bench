class MyAacldSystem::MyAacldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacldSystem::MyAacldSystem
  end

end

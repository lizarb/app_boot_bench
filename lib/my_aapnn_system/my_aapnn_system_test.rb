class MyAapnnSystem::MyAapnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnnSystem::MyAapnnSystem
  end

end

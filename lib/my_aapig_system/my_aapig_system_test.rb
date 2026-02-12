class MyAapigSystem::MyAapigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapigSystem::MyAapigSystem
  end

end

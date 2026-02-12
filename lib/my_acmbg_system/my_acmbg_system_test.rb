class MyAcmbgSystem::MyAcmbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbgSystem::MyAcmbgSystem
  end

end

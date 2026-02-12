class MyAapapSystem::MyAapapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapapSystem::MyAapapSystem
  end

end

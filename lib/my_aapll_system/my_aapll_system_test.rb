class MyAapllSystem::MyAapllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapllSystem::MyAapllSystem
  end

end

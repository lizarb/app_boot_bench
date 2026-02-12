class MyAayapSystem::MyAayapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayapSystem::MyAayapSystem
  end

end

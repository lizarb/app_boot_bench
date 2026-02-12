class MyAcgekSystem::MyAcgekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgekSystem::MyAcgekSystem
  end

end

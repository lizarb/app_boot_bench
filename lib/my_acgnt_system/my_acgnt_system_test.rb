class MyAcgntSystem::MyAcgntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgntSystem::MyAcgntSystem
  end

end

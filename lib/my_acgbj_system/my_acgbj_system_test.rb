class MyAcgbjSystem::MyAcgbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbjSystem::MyAcgbjSystem
  end

end

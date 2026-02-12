class MyAcghmSystem::MyAcghmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghmSystem::MyAcghmSystem
  end

end

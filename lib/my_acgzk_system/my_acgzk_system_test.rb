class MyAcgzkSystem::MyAcgzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzkSystem::MyAcgzkSystem
  end

end

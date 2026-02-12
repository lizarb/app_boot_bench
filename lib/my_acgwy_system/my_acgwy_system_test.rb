class MyAcgwySystem::MyAcgwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwySystem::MyAcgwySystem
  end

end

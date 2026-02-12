class MyAcgpwSystem::MyAcgpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpwSystem::MyAcgpwSystem
  end

end

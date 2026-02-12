class MyAcjldSystem::MyAcjldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjldSystem::MyAcjldSystem
  end

end

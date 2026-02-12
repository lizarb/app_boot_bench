class MyAaextSystem::MyAaextSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaextSystem::MyAaextSystem
  end

end

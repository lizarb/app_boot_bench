class MyAacvaSystem::MyAacvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvaSystem::MyAacvaSystem
  end

end

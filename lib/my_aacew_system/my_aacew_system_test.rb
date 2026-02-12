class MyAacewSystem::MyAacewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacewSystem::MyAacewSystem
  end

end

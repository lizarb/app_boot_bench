class MyAacrhSystem::MyAacrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrhSystem::MyAacrhSystem
  end

end

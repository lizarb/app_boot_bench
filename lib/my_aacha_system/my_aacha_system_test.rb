class MyAachaSystem::MyAachaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachaSystem::MyAachaSystem
  end

end

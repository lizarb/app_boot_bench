class MyAacjcSystem::MyAacjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacjcSystem::MyAacjcSystem
  end

end

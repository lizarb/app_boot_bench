class MyAacclSystem::MyAacclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacclSystem::MyAacclSystem
  end

end

class MyAacecSystem::MyAacecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacecSystem::MyAacecSystem
  end

end

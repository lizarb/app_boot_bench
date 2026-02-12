class MyAcfecSystem::MyAcfecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfecSystem::MyAcfecSystem
  end

end

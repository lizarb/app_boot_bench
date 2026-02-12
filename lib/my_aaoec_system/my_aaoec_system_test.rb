class MyAaoecSystem::MyAaoecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoecSystem::MyAaoecSystem
  end

end

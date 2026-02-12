class MyAaulaSystem::MyAaulaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulaSystem::MyAaulaSystem
  end

end

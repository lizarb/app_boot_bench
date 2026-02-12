class MyAauqdSystem::MyAauqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqdSystem::MyAauqdSystem
  end

end

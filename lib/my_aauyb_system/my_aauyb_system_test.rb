class MyAauybSystem::MyAauybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauybSystem::MyAauybSystem
  end

end

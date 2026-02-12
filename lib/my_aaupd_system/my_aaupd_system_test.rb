class MyAaupdSystem::MyAaupdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupdSystem::MyAaupdSystem
  end

end

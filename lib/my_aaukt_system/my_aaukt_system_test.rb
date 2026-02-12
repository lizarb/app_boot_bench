class MyAauktSystem::MyAauktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauktSystem::MyAauktSystem
  end

end

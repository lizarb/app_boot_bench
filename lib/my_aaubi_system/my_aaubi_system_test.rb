class MyAaubiSystem::MyAaubiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubiSystem::MyAaubiSystem
  end

end

class MyAauhmSystem::MyAauhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhmSystem::MyAauhmSystem
  end

end

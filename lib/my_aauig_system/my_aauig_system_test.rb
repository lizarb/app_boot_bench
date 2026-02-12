class MyAauigSystem::MyAauigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauigSystem::MyAauigSystem
  end

end

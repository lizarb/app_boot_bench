class MyAaukaSystem::MyAaukaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukaSystem::MyAaukaSystem
  end

end

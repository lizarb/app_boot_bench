class MyAauprSystem::MyAauprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauprSystem::MyAauprSystem
  end

end

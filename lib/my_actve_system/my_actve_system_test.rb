class MyActveSystem::MyActveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActveSystem::MyActveSystem
  end

end

class MyAccveSystem::MyAccveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccveSystem::MyAccveSystem
  end

end

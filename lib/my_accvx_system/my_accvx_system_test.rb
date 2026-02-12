class MyAccvxSystem::MyAccvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvxSystem::MyAccvxSystem
  end

end

class MyAccrcSystem::MyAccrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrcSystem::MyAccrcSystem
  end

end

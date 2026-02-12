class MyAccyvSystem::MyAccyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyvSystem::MyAccyvSystem
  end

end

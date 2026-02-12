class MyAccytSystem::MyAccytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccytSystem::MyAccytSystem
  end

end

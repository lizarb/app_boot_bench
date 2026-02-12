class MyAcrnlSystem::MyAcrnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnlSystem::MyAcrnlSystem
  end

end

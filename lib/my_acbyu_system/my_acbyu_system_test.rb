class MyAcbyuSystem::MyAcbyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyuSystem::MyAcbyuSystem
  end

end

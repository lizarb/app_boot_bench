class MyAccigSystem::MyAccigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccigSystem::MyAccigSystem
  end

end

class MyAcqfpSystem::MyAcqfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfpSystem::MyAcqfpSystem
  end

end

class MyAahfpSystem::MyAahfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfpSystem::MyAahfpSystem
  end

end

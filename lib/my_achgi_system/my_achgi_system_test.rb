class MyAchgiSystem::MyAchgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgiSystem::MyAchgiSystem
  end

end

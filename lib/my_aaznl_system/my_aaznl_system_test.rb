class MyAaznlSystem::MyAaznlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznlSystem::MyAaznlSystem
  end

end

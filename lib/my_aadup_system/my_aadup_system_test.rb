class MyAadupSystem::MyAadupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadupSystem::MyAadupSystem
  end

end

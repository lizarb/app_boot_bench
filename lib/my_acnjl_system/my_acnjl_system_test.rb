class MyAcnjlSystem::MyAcnjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjlSystem::MyAcnjlSystem
  end

end

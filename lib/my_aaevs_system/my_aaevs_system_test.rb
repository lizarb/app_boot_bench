class MyAaevsSystem::MyAaevsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevsSystem::MyAaevsSystem
  end

end

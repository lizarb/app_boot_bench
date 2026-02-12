class MyAbutlSystem::MyAbutlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutlSystem::MyAbutlSystem
  end

end

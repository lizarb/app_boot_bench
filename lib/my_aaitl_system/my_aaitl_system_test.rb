class MyAaitlSystem::MyAaitlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitlSystem::MyAaitlSystem
  end

end

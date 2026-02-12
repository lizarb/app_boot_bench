class MyAaqjlSystem::MyAaqjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjlSystem::MyAaqjlSystem
  end

end

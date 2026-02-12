class MyAaeinSystem::MyAaeinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeinSystem::MyAaeinSystem
  end

end

class MyAaaelSystem::MyAaaelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaelSystem::MyAaaelSystem
  end

end

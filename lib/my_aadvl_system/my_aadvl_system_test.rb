class MyAadvlSystem::MyAadvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvlSystem::MyAadvlSystem
  end

end

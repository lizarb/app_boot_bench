class MyAaktlSystem::MyAaktlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktlSystem::MyAaktlSystem
  end

end

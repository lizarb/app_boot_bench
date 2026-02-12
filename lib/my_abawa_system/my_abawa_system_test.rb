class MyAbawaSystem::MyAbawaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawaSystem::MyAbawaSystem
  end

end

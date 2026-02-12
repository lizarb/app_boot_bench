class MyAarakSystem::MyAarakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarakSystem::MyAarakSystem
  end

end

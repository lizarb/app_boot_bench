class MyAcielSystem::MyAcielSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcielSystem::MyAcielSystem
  end

end

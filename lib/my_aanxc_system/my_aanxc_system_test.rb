class MyAanxcSystem::MyAanxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxcSystem::MyAanxcSystem
  end

end

class MyAanqcSystem::MyAanqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqcSystem::MyAanqcSystem
  end

end

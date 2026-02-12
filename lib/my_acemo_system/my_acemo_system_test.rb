class MyAcemoSystem::MyAcemoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemoSystem::MyAcemoSystem
  end

end

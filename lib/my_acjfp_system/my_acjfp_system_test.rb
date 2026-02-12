class MyAcjfpSystem::MyAcjfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfpSystem::MyAcjfpSystem
  end

end

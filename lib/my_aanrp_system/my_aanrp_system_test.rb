class MyAanrpSystem::MyAanrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrpSystem::MyAanrpSystem
  end

end

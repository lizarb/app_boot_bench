class MyAcocpSystem::MyAcocpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocpSystem::MyAcocpSystem
  end

end

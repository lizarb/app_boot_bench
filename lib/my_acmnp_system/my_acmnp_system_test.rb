class MyAcmnpSystem::MyAcmnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnpSystem::MyAcmnpSystem
  end

end

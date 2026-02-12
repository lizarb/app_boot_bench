class MyAcbgpSystem::MyAcbgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgpSystem::MyAcbgpSystem
  end

end

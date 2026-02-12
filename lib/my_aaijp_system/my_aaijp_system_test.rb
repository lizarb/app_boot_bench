class MyAaijpSystem::MyAaijpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijpSystem::MyAaijpSystem
  end

end

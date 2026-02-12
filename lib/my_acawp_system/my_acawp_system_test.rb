class MyAcawpSystem::MyAcawpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawpSystem::MyAcawpSystem
  end

end

class MyAcijpSystem::MyAcijpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijpSystem::MyAcijpSystem
  end

end

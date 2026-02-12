class MyAcpdpSystem::MyAcpdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdpSystem::MyAcpdpSystem
  end

end
